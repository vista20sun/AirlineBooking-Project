CREATE OR REPLACE FUNCTION INSERTBOOKING (price REAL,uid INT,cardNumber TEXT, fromAP TEXT, toAP TEXT, fnum INT, ret TEXT, fdate DATE)
RETURNS INT
AS
$$
DECLARE
	bookingID INT;
BEGIN
	INSERT INTO booking VALUES(DEFAULT, price,uid,cardNumber::numeric,fromAP,toAP,fnum,ret::BIT,fdate::DATE,now())
	RETURNING order_num INTO bookingID;
	RETURN bookingID;
EXCEPTION
	WHEN others THEN
		RAISE NOTICE 'error-1';
		RETURN -1;
END;
$$
LANGUAGE plpgsql;