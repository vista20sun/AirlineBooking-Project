CREATE OR REPLACE FUNCTION findschedule(fid integer,day text)
RETURNS TABLE(
	acode character varying,
	flight_number numeric,
	from_airport character varying,
	to_airport character varying, 
	mileage integer,
	schedule_date date,
	from_time time with time zone,
	to_time time with time zone,
	firstclasscapacity numeric,
	econclasscapacity numeric,
	firstclassprice numeric,
	econclassprice numeric,
	passdate boolean,
	solde integer,
	soldf integer, 
	airline_name text, 
	flight_id integer) 
AS $$
BEGIN 
	RETURN QUERY
	WITH fs AS(
		WITH sd1 AS(
			SELECT booking_schedule.flight_id, booking_schedule.schedule_date,count(*) AS soldE
			FROM booking_schedule
			WHERE isfirstclass='0' AND booking_schedule.flight_id = fid AND booking_schedule.schedule_date = date(day)
			GROUP BY(booking_schedule.flight_id, booking_schedule.schedule_date)
		),sd2 AS(
			SELECT booking_schedule.flight_id, booking_schedule.schedule_date,count(*) AS soldF
			FROM booking_schedule
			WHERE isfirstclass='1' AND booking_schedule.flight_id = fid AND booking_schedule.schedule_date = date(day)
			GROUP BY(booking_schedule.flight_id, booking_schedule.schedule_date)
	)
	SELECT 
		flight.acode,
		flight.flight_number,
		flight.from_airport,
		flight.to_airport,
		flight.mileage,
		schedule.schedule_date,
		schedule.from_time,
		schedule.to_time,
		schedule.firstclasscapacity,
		schedule.econclasscapacity,
		schedule.firstclassprice::numeric(10,2),
		schedule.econclassprice::numeric(10,2),
		schedule.passdate,
		sd1.soldE::INT,
		sd2.soldF::INT,
		air_line.airline_name,
		flight.flight_id
	FROM(
		flight Natural JOIN schedule NATURAL JOIN air_line)LEFT OUTER JOIN sd1
		ON
			schedule.flight_id=sd1.flight_id AND
			schedule.schedule_date=sd1.schedule_date
		LEFT OUTER JOIN sd2
		ON
			flight.flight_id=sd2.flight_id AND
			schedule.schedule_date=sd2.schedule_date
	)
	SELECT * FROM fs
	WHERE
	fs.flight_id = fid AND fs.schedule_date = date(day);
END;
$$
LANGUAGE 'plpgsql'