CREATE OR REPLACE FUNCTION generateSchedule() RETURNS void
AS 
$$
DECLARE
	dateRange INT DEFAULT 7;
	curr DATE DEFAULT current_date;
	cnt INT;
	targetDate DATE DEFAULT current_date;
BEGIN
	FOR cnt IN 0..dateRange LOOP
		IF curr NOT IN (SELECT schedule_date FROM schedule) THEN
			LOOP
				EXIT WHEN targetDate IN (SELECT schedule_date FROM schedule);
				targetDate = date(targetDate - INTERVAL '7 day');
			END LOOP;
			INSERT INTO schedule 
			SELECT flight_id,curr,from_time,to_time,firstclasscapacity,econclasscapacity,firstclassprice,econclassprice,elapsed_time,passdate
			FROM schedule
			WHERE schedule_date = targetDate;
			RAISE NOTICE 'generate schedule % <- %', curr, targetDate;
		END IF;
		curr = date(curr + INTERVAL '1 day');
		targetDate = date(targetDate + INTERVAL '1 day');
	END LOOP;
END;
$$
LANGUAGE plpgsql;

SELECT generateSchedule();
