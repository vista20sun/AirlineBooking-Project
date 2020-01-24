CREATE OR REPLACE FUNCTION update_price_insert()
RETURNS TRIGGER AS
$$
DECLARE
	shift REAL DEFAULT 1;
BEGIN
	SELECT 0.98+random()*0.08 INTO shift;
	UPDATE schedule 
	SET 
		firstclassprice = firstclassprice*shift,
		econclassprice = econclassprice*shift
	WHERE flight_id = NEW.flight_id AND schedule_date = new.schedule_date;
	RETURN NEW;
END
$$
LANGUAGE plpgsql;

DROP TRIGGER IF EXISTS updatePriceInsert ON booking_schedule;
CREATE TRIGGER updatePriceInsert
	AFTER INSERT ON booking_schedule
	FOR EACH ROW EXECUTE PROCEDURE update_price_insert();
	
CREATE OR REPLACE FUNCTION update_price_dele()
RETURNS TRIGGER AS
$$
DECLARE
	shift REAL DEFAULT 1;
BEGIN
	SELECT 0.95+random()*0.07 INTO shift;
	UPDATE schedule 
	SET 
		firstclassprice = firstclassprice*shift,
		econclassprice = econclassprice*shift
	WHERE flight_id = OLD.flight_id AND schedule_date = OLD.schedule_date;
	RETURN NEW;
END
$$
LANGUAGE plpgsql;

DROP TRIGGER IF EXISTS updatePriceDelete ON booking_schedule;
CREATE TRIGGER updatePriceDelete
	AFTER DELETE ON booking_schedule
	FOR EACH ROW EXECUTE PROCEDURE update_price_dele();