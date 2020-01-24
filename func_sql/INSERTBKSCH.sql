CREATE OR REPLACE FUNCTION INSERTBKSCH(bid INT,acode TEXT,flightnumber INT,schDATE DATE,ret TEXT,fstClass TEXT,fid INT)
RETURNS BOOLEAN
AS
$$
DECLARE
	sold INT;
	total INT;
BEGIN
	IF ftsClass::INT = 0 THEN
		SELECT econclasscapacity INTO total FROM SCHEDULE WHERE flight_id = fid AND schedule_date = schDATE;
	ELSE
		SELECT firstclasscapacity INTO total FROM SCHEDULE WHERE flight_id = fid AND schedule_date = schDATE;
	END IF;
	
	SELECT COUNT(order_number) INTO sold FROM booking_schedule WHERE flight_id = fid AND schedule_date = schDATE AND isfirstclass = fstClass::bit;
	
	IF sold >= total THEN
		RETURN FALSE;
	END IF;
	
	INSERT INTO booking_schedule VALUES(bid,acode,flightnumber,schDATE,ret,fstClass,fid);
	RETURN TRUE;
EXCEPTION
	WHEN others THEN
		RETURN FALSE;
END;
$$
LANGUAGE plpgsql;