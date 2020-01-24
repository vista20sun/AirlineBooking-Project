CREATE TABLE airports
(
    name text PRIMARY KEY NOT NULL,
    city character varying(50),
    country character varying(50),
    iata character varying(3),
    state character(2)
);

CREATE TABLE air_line
(
    acode character varying(5) PRIMARY KEY NOT NULL,
    airline_name text NOT NULL,
    country character varying(50) NOT NULL
);

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

CREATE TABLE customer
(
    user_id SERIAL PRIMARY KEY,
    first_name character varying(30) NOT NULL,
    middle_name character varying(15),
    last_name character varying(30) NOT NULL,
    home_airport character varying(3) DEFAULT NULL,
    FOREIGN KEY (home_airport) REFERENCES airports (iata)
);

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

CREATE TABLE login_info
(
    email_address character varying(50) PRIMARY KEY,
    password character varying(25) NOT NULL,
    user_id integer NOT NULL,
    FOREIGN KEY (user_id) REFERENCES customer (user_id)  
);

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