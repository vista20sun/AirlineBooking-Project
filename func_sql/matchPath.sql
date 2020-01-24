CREATE OR REPLACE FUNCTION matchpath(ap_from character, ap_to character, maxtrans integer,tslow text,tsup text,limitttime boolean,totaltime text,limittprice boolean,totalprice real,selectdate boolean,date_in text,odb text)
RETURNS TABLE
(
    from_airport character varying,
    to_airport character varying, 
    from_date timestamp with time zone,
    to_date timestamp with time zone,
    fly_date text, 
    fly_time text, 
    arrive_date text, 
    arrive_time text, 
    flight_count integer, 
    line text, 
    flight text, 
    price real, 
    f_ids text, 
    length text
) AS 
$$
DECLARE
	sel_date Date;
BEGIN 
	IF NOT selectDate THEN sel_date = date(now()); ELSE sel_date = date(date_in); END IF;
	RETURN QUERY
	WITH RECURSIVE flight_line AS(
		WITH fs AS(
			WITH sd AS(
				SELECT acode, flight_number, schedule_date,count(*) AS sold
				FROM booking_schedule
				GROUP BY(acode, flight_number, schedule_date)
			)
			SELECT flight.flight_id,flight.acode,flight.flight_number,flight.from_airport,flight.to_airport,flight.mileage,schedule.schedule_date,schedule.from_time,schedule.to_time,schedule.firstclasscapacity,schedule.econclasscapacity,
			schedule.firstclassprice,schedule.econclassprice,schedule.passdate,sold
			FROM (flight NATURAL JOIN schedule) LEFT OUTER JOIN sd ON flight.acode=sd.acode AND flight.flight_number=sd.flight_number AND schedule.schedule_date=sd.schedule_date
			WHERE (sold is NULL or sold< firstclasscapacity+econclasscapacity) AND schedule.schedule_date< sel_date + INTERVAL '7 day' AND schedule.schedule_date>=sel_date
		)
		SELECT 
			fs.from_airport,
			fs.to_airport,
			fs.schedule_date+fs.from_time AS from_date,
			fs.schedule_date+CASE fs.passdate WHEN TRUE THEN 1 ELSE 0 END+to_time AS to_date,
			fs.schedule_date::text AS fly_date,
			fs.from_time::TEXT fly_time,
			(fs.schedule_date+CASE fs.passdate WHEN TRUE THEN 1 ELSE 0 END)::TEXT AS arrive_date,
			fs.to_time::TEXT arrive_time,
			1 flight_count,
			fs.from_airport||'->'||fs.to_airport AS line,
			fs.acode||' '||fs.flight_number AS flights,
			fs.econclassprice AS price,
			fs.flight_id::TEXT AS fids
		FROM fs 
		WHERE 
			fs.from_airport = ap_from
		AND (schedule_date = sel_date)
		UNION(
			SELECT
				flight_line.from_airport,
				ext.to_airport,
				flight_line.from_date,
				ext.schedule_date+CASE ext.passdate WHEN TRUE THEN 1 ELSE 0 END+ext.to_time AS to_date,
				flight_line.fly_date||'->'||schedule_date AS fly_date,
				flight_line.fly_time,
				(ext.schedule_date+CASE ext.passdate WHEN TRUE THEN 1 ELSE 0 END)::TEXT AS arrive_date,
				ext.to_time::TEXT arrive_time,
				flight_line.flight_count+1 AS flight_count,
				flight_line.line||'->'||ext.to_airport AS line,
				flights||'->'||ext.acode||' '||flight_number,
				flight_line.price + econclassprice AS price,
				fids||':'||flight_id AS fids
			FROM flight_line, fs ext
			WHERE
				flight_line.to_airport = ext.from_airport
				AND flight_line.flight_count < maxTrans
				AND flight_line.to_airport <> ap_to
				AND flight_line.to_date < (ext.schedule_date+ext.from_time)-tsLow::INTERVAL 
				AND flight_line.to_date > (ext.schedule_date+ext.from_time)-tsUP::INTERVAL 
			ORDER BY (ext.schedule_date+ext.from_time)-flight_line.to_date,ext.econclassprice LIMIT 1500
		)
	)
	SELECT *,(flight_line.to_date-flight_line.from_date)::TEXT AS length  FROM  flight_line
	WHERE
		flight_line.to_airport = ap_to
		AND (NOT limitTTime OR (flight_line.to_date-flight_line.from_date) < totalTime::INTERVAL)
		AND (NOT limitTPrice OR flight_line.price <= totalPrice)
	ORDER BY
			CASE WHEN odb='connect' THEN flight_line.flight_count ELSE 0 END,
			CASE WHEN odb='length' THEN length ELSE NULL END,
			CASE WHEN odb='price' THEN flight_line.price ELSE 0 END
	;
END;
$$
LANGUAGE 'plpgsql';