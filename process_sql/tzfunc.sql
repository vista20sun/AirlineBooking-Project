CREATE OR REPLACE FUNCTION convertTimeZone(sta TEXT,ti TIME without time zone) 
RETURNS TIME WITH TIME ZONE AS
$$
DECLARE
	val TIME WITH TIME ZONE;
BEGIN 
	SELECT (ti+timelookup.diff::INTERVAL) AT TIME ZONE tmz INTO val FROM timelookup WHERE timelookup.state = sta;
	RETURN val;
END;
$$
LANGUAGE plpgsql;

CREATE OR REPLACE FUNCTION convertTimeZoneC(cnty TEXT,ti TIME without time zone) 
RETURNS TIME WITH TIME ZONE AS
$$
DECLARE
	val TIME WITH TIME ZONE;
	diff INTERVAL;
	tmz INTERVAL;
BEGIN 
	select -MODE() INTO tmz within group (order by utc_offset) from pg_timezone_names WHERE name LIKE '%'||cnty||'%';
	--raise notice '%',tmz;
	diff = tmz - INTERVAL'6:00:00';
	--raise notice '%',diff;
	RETURN (ti+diff) AT TIME ZONE tmz::TEXT;
END;
$$
LANGUAGE plpgsql;

CREATE OR REPLACE FUNCTION getTZ(apt TEXT)
RETURNS INTERVAL AS
$$
DECLARE
	loc TEXT;
	rvl TEXT;
BEGIN 
	SELECT state INTO loc FROM airports WHERE iata = apt;
	IF loc IS NOT NULL THEN
		SELECT -diff::INTERVAL - INTERVAL '6:00:00' INTO rvl FROM timelookup WHERE timelookup.state = loc;
		RETURN rvl;
	ELSE
		SELECT country INTO loc FROM airports WHERE iata = apt;
		select MODE() INTO rvl within group (order by utc_offset) from pg_timezone_names WHERE name LIKE '%'||loc||'%';
	END IF;
	IF rvl IS NULL THEN
		RETURN '-6:00:00';
	ELSE
		RETURN rvl;
	END IF;
END;
$$
LANGUAGE plpgsql;

CREATE OR REPLACE FUNCTION getTimeZone(apt TEXT,ti TIME without time zone)
RETURNS TIME WITH TIME ZONE AS
$$
DECLARE
	loc TEXT;
	rvl TIME WITH TIME ZONE;
BEGIN 
	SELECT state INTO loc FROM airports WHERE iata = apt;
	IF loc IS NOT NULL THEN
		SELECT convertTimeZone(loc,ti) INTO rvl;
	ELSE
		SELECT country INTO loc FROM airports WHERE iata = apt;
		SELECT convertTimeZoneC(loc,ti) INTO rvl;
	END IF;
	IF rvl IS NULL THEN
		RETURN ti AT TIME ZONE 'GMT';
	ELSE
		RETURN rvl;
	END IF;
END;
$$
LANGUAGE plpgsql;