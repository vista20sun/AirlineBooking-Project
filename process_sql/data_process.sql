-- run following SQL first for timezone function:
-- \i tlk.sql
-- \i tzfunc.sql
-- load data
-- \i air_line.sql
-- \i airfare.sql
-- \i ariports.sql
-- \i personal_information.sql
-- \i s_flight_q1.sql


-- add PRIMARY KEY to data tables 
ALTER TABLE air_line
    ALTER COLUMN acode TYPE character varying (5) COLLATE pg_catalog."default";
ALTER TABLE air_line
    ADD PRIMARY KEY (acode);

ALTER TABLE airports
    ALTER COLUMN iata TYPE character varying (3) COLLATE pg_catalog."default";
ALTER TABLE airports
    ADD PRIMARY KEY (iata);

-- remove repeat email from personal information
WITH rept AS(
    SELECT email FROM personal_information GROUP BY email HAVING COUNT(email) >1
)
DELETE FROM personal_information WHERE email in (SELECT * FROM rept);

-- add missing information of personal_info with random value
ALTER TABLE personal_information
    ADD COLUMN cvs numeric (3) DEFAULT 111;
UPDATE personal_information SET cvs=random()*899+100;
ALTER TABLE personal_information
    ADD COLUMN expire_date TEXT DEFAULT '11/11';
UPDATE personal_information SET expire_date=lpad((random()*1+11)::character(2)::text, 2, '0'::text)||'/'||lpad((random()*1+27)::character(2)::text, 2, '0'::text);
-- regenerate unique ID of personal_information
ALTER TABLE personal_information DROP COLUMN id;
ALTER TABLE personal_information
    ADD COLUMN id SERIAL;

-- build flight TABLE
CREATE TABLE flight
(
    acode character varying(2)NOT NULL,
    flight_number numeric(5,0) NOT NULL,
    from_airport character varying(3) NOT NULL,
    to_airport character varying(3) NOT NULL,
    mileage integer,
    flight_id SERIAL PRIMARY KEY,
    FOREIGN KEY (acode) REFERENCES air_line (acode),
    FOREIGN KEY (from_airport) REFERENCES airports (iata),
    FOREIGN KEY (to_airport) REFERENCES airports (iata)
);
-- fill flight table by extract distinct data frim schedule
INSERT INTO flight (acode,flight_number,from_airport,to_airport,mileage)
SELECT DISTINCT airline, flightnumber, from_code, to_code, distance FROM schedule_q1;


-- the following view are using to reformate data tables

-- extract city/state pairs from airfare table
CREATE OR REPLACE VIEW city_state
 AS
 SELECT DISTINCT airfare.city1 AS city,
    airfare.state1 AS state
   FROM airfare
  ORDER BY airfare.state1;
-- fill up the empty column with state by city
UPDATE airports SET state = (SELECT state FROM city_state WHERE city_state.city = airports.city LIMIT 1);

-- only use the first quater of year 2008 to following analysis
CREATE OR REPLACE VIEW simple_fare
 AS
 SELECT airfare.city1,
    airfare.state1,
    airfare.city2,
    airfare.state2,
    airfare.passengers AS p_n,
    airfare.fare
   FROM airfare
  WHERE airfare.aquater = 1;

-- rename attributes for making join eaiser
CREATE OR REPLACE VIEW flight_format
 AS
 SELECT flight.acode AS airline,
    flight.flight_number AS flightnumber,
    flight.from_airport AS from_code,
    flight.to_airport AS to_code,
    flight.flight_id
   FROM flight;

-- convert separate data information to DATE 
CREATE OR REPLACE VIEW formated_schedules
 AS
 SELECT to_date((('2019-'::text || schedule_q1.month) || '-'::text) || schedule_q1.dom, 'yyyy-MM-dd'::text) AS date,
    flight_format.flight_id,
    lpad(schedule_q1.dep_time::character(4)::text, 4, '0'::text)::time without time zone AS dep_time,
    lpad(schedule_q1.arr_time::character(4)::text, 4, '0'::text)::time without time zone AS arr_time,
    schedule_q1.airline,
    schedule_q1.flightnumber,
    schedule_q1.elapsed_time,
    schedule_q1.from_code,
    schedule_q1.to_code,
    schedule_q1.distance
   FROM schedule_q1
     JOIN flight_format USING (airline, flightnumber, from_code, to_code)
  WHERE NOT (schedule_q1.month = 2 AND schedule_q1.dom > 28);

CREATE OR REPLACE VIEW schedules_valid_local
 AS
 WITH us_ap AS (
         SELECT airports.city,
            airports.state,
            airports.iata
           FROM airports
          WHERE airports.country::text = 'United States'::text
        )
 SELECT f_s.date,
    f_s.flight_id,
    f_s.dep_time,
    f_s.arr_time,
    f_s.airline,
    f_s.flightnumber,
    f_s.elapsed_time,
    f_s.from_code,
    f_s.to_code,
    f_s.distance,
    ap1.city AS city1,
    ap1.state AS state1,
    ap2.city AS city2,
    ap2.state AS state2
   FROM formated_schedules f_s,
    us_ap ap1,
    us_ap ap2
  WHERE f_s.from_code = ap1.iata AND f_s.to_code = ap2.iata AND ap1.state IS NOT NULL AND ap2.state IS NOT NULL;

-- calculate average passenger number to estimate the flight capacity
CREATE OR REPLACE VIEW simple_fare_avg
 AS
 WITH cnt AS (
         SELECT schedules_valid_local.city1,
            schedules_valid_local.state1,
            schedules_valid_local.city2,
            schedules_valid_local.state2,
            count(*) AS flight_number
           FROM schedules_valid_local
          GROUP BY schedules_valid_local.city1, schedules_valid_local.state1, schedules_valid_local.city2, schedules_valid_local.state2
        )
 SELECT city1,
    simple_fare.state1,
    city2,
    simple_fare.state2,
    simple_fare.p_n,
    simple_fare.fare,
    cnt.flight_number,
    (simple_fare.p_n / cnt.flight_number)::integer AS avgn
   FROM simple_fare
     JOIN cnt USING (city1, state1, city2, state2);

-- create estimate capacity
CREATE OR REPLACE VIEW create_fare
 AS
 SELECT simple_fare_avg.city1,
    simple_fare_avg.state1,
    simple_fare_avg.city2,
    simple_fare_avg.state2,
    simple_fare_avg.fare,
        CASE
            WHEN simple_fare_avg.avgn >= 150 THEN (simple_fare_avg.avgn/0.8)::double precision
            ELSE 100::double precision + ceil(random() * 300::double precision + 1::double precision)
        END AS capacity
   FROM simple_fare_avg;

-- airfare table contain unorder pair of citys, so need to generate the other half part by reverse the city and state
CREATE OR REPLACE VIEW create_fare_d
 AS
 SELECT create_fare.city2 AS city1,
    create_fare.state2 AS state1,
    create_fare.city1 AS city2,
    create_fare.state1 AS state2,
    create_fare.fare,
    create_fare.capacity
   FROM create_fare;

-- generate schedule, adding timezone information into DATEs
CREATE OR REPLACE VIEW draft_schedule
 AS
 WITH ffs AS (
         SELECT city1,
            schedules_valid_local.state1,
            city2,
            schedules_valid_local.state2,
            schedules_valid_local.date,
            schedules_valid_local.flight_id,
            schedules_valid_local.dep_time,
            schedules_valid_local.arr_time,
            schedules_valid_local.airline,
            schedules_valid_local.flightnumber,
            schedules_valid_local.elapsed_time,
            schedules_valid_local.from_code,
            schedules_valid_local.to_code,
            schedules_valid_local.distance,
            create_fare.fare,
            create_fare.capacity
           FROM schedules_valid_local
             JOIN create_fare USING (city1, state1, city2, state2)
        )
 SELECT ffs.flight_id,
    ffs.date AS schedule_date,
    converttimezone(ffs.state1::text, ffs.dep_time) AS from_time,
    timezone((( SELECT timelookup.tmz
           FROM timelookup
          WHERE timelookup.state = ffs.state2))::text, (ffs.date + converttimezone(ffs.state1::text, ffs.dep_time) + (((''::text || ffs.elapsed_time) || ' minute'::text)::interval))::time with time zone) AS to_time,
    (ffs.capacity * 0.1::double precision)::integer::double precision + ceil(random() * 10::double precision) AS firstclasscapacity,
    (ffs.capacity * 0.9::double precision)::integer::double precision + ceil(random() * 50::double precision) AS econclasscapacity,
    ffs.fare * (2::double precision + random()) AS firstclassprice,
    ffs.fare * (0.8::double precision + random() * 0.2::double precision) AS econtclassprice,
    ffs.elapsed_time,
    date(timezone((( SELECT timelookup.tmz
           FROM timelookup
          WHERE timelookup.state = ffs.state2))::text, ffs.date + converttimezone(ffs.state1::text, ffs.dep_time) + (((''::text || ffs.elapsed_time) || ' minute'::text)::interval))) > ffs.date AS passdate
   FROM ffs;
-- the reverse part of draft schedule
CREATE OR REPLACE VIEW d_s_rev
 AS
 WITH ffs AS (
         SELECT city1,
            schedules_valid_local.state1,
            city2,
            schedules_valid_local.state2,
            schedules_valid_local.date,
            schedules_valid_local.flight_id,
            schedules_valid_local.dep_time,
            schedules_valid_local.arr_time,
            schedules_valid_local.airline,
            schedules_valid_local.flightnumber,
            schedules_valid_local.elapsed_time,
            schedules_valid_local.from_code,
            schedules_valid_local.to_code,
            schedules_valid_local.distance,
            create_fare_d.fare,
            create_fare_d.capacity
           FROM schedules_valid_local
             JOIN create_fare_d USING (city1, state1, city2, state2)
        )
 SELECT ffs.flight_id,
    ffs.date AS schedule_date,
    converttimezone(ffs.state1::text, ffs.dep_time) AS from_time,
    timezone((( SELECT timelookup.tmz
           FROM timelookup
          WHERE timelookup.state = ffs.state2))::text, (ffs.date + converttimezone(ffs.state1::text, ffs.dep_time) + (((''::text || ffs.elapsed_time) || ' minute'::text)::interval))::time with time zone) AS to_time,
    (ffs.capacity * 0.1::double precision)::integer::double precision + ceil(random() * 10::double precision) AS firstclasscapacity,
    (ffs.capacity * 0.9::double precision)::integer::double precision + ceil(random() * 50::double precision) AS econclasscapacity,
    ffs.fare * (2::double precision + random()) AS firstclassprice,
    ffs.fare * (0.8::double precision + random() * 0.2::double precision) AS econtclassprice,
    ffs.elapsed_time,
    date(timezone((( SELECT timelookup.tmz
           FROM timelookup
          WHERE timelookup.state = ffs.state2))::text, ffs.date + converttimezone(ffs.state1::text, ffs.dep_time) + (((''::text || ffs.elapsed_time) || ' minute'::text)::interval))) > ffs.date AS passdate
   FROM ffs;
-- split the name into pieces..
CREATE OR REPLACE VIEW person_info
 AS
 WITH namesp AS (
         SELECT personal_information.id,
            personal_information.address,
            personal_information.card_number,
            personal_information.card_type,
            personal_information.cvs,
            personal_information.email,
            personal_information.expire_date,
            personal_information.name,
            personal_information.password,
            personal_information.telephone,
            string_to_array(personal_information.name, ' '::text) AS narry
           FROM personal_information
        )
 SELECT namesp.id,
    namesp.address,
    namesp.card_number,
    namesp.card_type,
    namesp.cvs,
    namesp.email,
    namesp.expire_date,
    namesp.name,
    namesp.password,
    namesp.telephone,
    namesp.narry,
    array_length(namesp.narry, 1) AS n_l
   FROM namesp;

-- split the user address into pieces..
CREATE OR REPLACE VIEW p_a
 AS
 SELECT id,
    string_to_array(person_info.address, ','::text) AS adrr,
    person_info.telephone,
    'USA'::text AS country
   FROM person_info;

-- reformate expire_date..
CREATE OR REPLACE VIEW p_c
 AS
 WITH datas AS (
         SELECT id AS uid,
            person_info.card_number,
            string_to_array(person_info.expire_date, '/'::text) AS drry,
            person_info.name,
            person_info.cvs,
            id AS aid
           FROM person_info
        )
 SELECT datas.uid,
    datas.card_number,
    (datas.drry[1] || "substring"(datas.drry[2], 3, 2))::numeric AS "numeric",
    datas.name,
    datas.cvs,
    datas.aid
   FROM datas;


-- create customer table, records whole name and home airport for each user
CREATE TABLE customer
(
    user_id SERIAL PRIMARY KEY,
    first_name character varying(30) NOT NULL,
    middle_name character varying(15),
    last_name character varying(30) NOT NULL,
    home_airport character varying(3) DEFAULT NULL,
    FOREIGN KEY (home_airport) REFERENCES airports (iata)
);
-- fill this table
INSERT INTO customer (user_id,first_name,middle_name,last_name)
SELECT id,narry[1], CASE WHEN n_l = 2 THEN NULL ELSE narry[2] END, CASE WHEN n_l = 2 THEN narry[2] ELSE narry[3] END FROM person_info;

-- create customer address table
CREATE TABLE address
(
    address_id  SERIAL PRIMARY KEY,
    street text NOT NULL,
    dept_num numeric(5),
    city character varying(25) NOT NULL,
    state character varying(25),
    zipcode character varying(25),
    country character varying(25) NOT NULL,
    phone_num character varying(15),
    user_id integer NOT NULL,
    FOREIGN KEY (user_id) REFERENCES customer (user_id)
);
-- fetch data from p_a view
INSERT INTO address (street, city, state,zipcode,country,phone_num,user_id)
SELECT adrr[1],adrr[2],adrr[3],adrr[4],country,telephone,id FROM p_a;

-- create customer payment methods  table
CREATE TABLE credit_card
(
    user_id integer NOT NULL,
    card_number numeric(25,0) NOT NULL,
    expiration_date numeric(4,0) NOT NULL,
    card_holder text NOT NULL,
    cvv numeric(3,0) NOT NULL,
    billing_adress integer NOT NULL,
    PRIMARY KEY (user_id, card_number),
    FOREIGN KEY (billing_adress) REFERENCES address (address_id) ,
    FOREIGN KEY (user_id) REFERENCES customer (user_id)
);
-- fetch data from p_c view
INSERT INTO credit_card SELECT * FROM p_c;

-- create login information table, useto simulate register and login process
CREATE TABLE login_info
(
    email_address character varying(50) PRIMARY KEY,
    password character varying(25) NOT NULL,
    user_id integer NOT NULL,
    FOREIGN KEY (user_id) REFERENCES customer (user_id)  
);
INSERT INTO login_info SELECT email,possword,id FROM person_info;

-- main table, store the time and location information of each schedule.
CREATE TABLE schedule
(
    flight_id integer NOT NULL,
    schedule_date date NOT NULL,
    from_time time with time zone NOT NULL,
    to_time time with time zone NOT NULL,
    firstclasscapacity numeric(4,0),
    econclasscapacity numeric(4,0),
    firstclassprice real NOT NULL,
    econclassprice real NOT NULL,
    elapsed_time integer DEFAULT 0,
    passdate boolean DEFAULT false,
    PRIMARY KEY (flight_id, schedule_date),
    FOREIGN KEY (flight_id) REFERENCES public.flight (flight_id)
);
-- remove abnormals data
DELETE FROM schedule_q1 WHERE elapsed_time IS NULL;
-- fetch data from two draft views
INSERT INTO schedule SELECT * FROM draft_schedule;
INSERT INTO schedule SELECT * FROM d_s_rev;

-- the following two tables are use to record the flight booked by users
CREATE TABLE booking
(
    order_num SERIAL PRIMARY KEY,
    price REAL NOT NULL,
    user_id integer NOT NULL,
    card_number numeric(25,0) NOT NULL,
    from_ap character varying(3) NOT NULL,
    to_ap character varying(3) NOT NULL,
    flightnum integer NOT NULL,
    isreturn bit(1) NOT NULL DEFAULT '0'::"bit",
    stdate date NOT NULL,
    ordertime DATE NOT NULL,
    FOREIGN KEY (from_ap) REFERENCES airports (iata)  ,
    FOREIGN KEY (to_ap) REFERENCES airports (iata) ,
    FOREIGN KEY (user_id) REFERENCES customer (user_id),
    FOREIGN KEY (card_number, user_id) REFERENCES credit_card (card_number, user_id)
);
CREATE TABLE booking_schedule
(
    order_number integer NOT NULL,
    acode character varying(5) NOT NULL,
    flight_number numeric(5,0) NOT NULL,
    schedule_date date NOT NULL,
    isreturn bit(1) NOT NULL DEFAULT '0'::"bit",
    isfirstclass bit(1) NOT NULL DEFAULT '0'::"bit",
    flight_id integer,
    PRIMARY KEY (order_number, acode, flight_number, schedule_date),
    FOREIGN KEY (flight_id, schedule_date) REFERENCES schedule (flight_id, schedule_date),
    FOREIGN KEY (order_number) REFERENCES booking (order_num)
);

-- drop raw data tables
DROP TABLE schedule_q1 CASCADE;
DROP TABLE airfare CASCADE;
DROP TABLE personal_information CASCADE;