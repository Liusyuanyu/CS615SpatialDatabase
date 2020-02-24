CREATE OR REPLACE TYPE PORT AS OBJECT
(
  cityname VARCHAR(128),
  latitude NUMBER(12,9),
  longitude NUMBER(12,9),
  MEMBER FUNCTION longCon RETURN VARCHAR
);
/


CREATE OR REPLACE TYPE BODY PORT AS
   MEMBER FUNCTION longCon RETURN VARCHAR IS longi VARCHAR(32);
   BEGIN
	IF self.longitude  > 0 THEN
		longi := CONCAT(self.longitude, 'E');
	ELSE
		longi := CONCAT(-self.longitude, 'W');
	END IF;
	RETURN longi;
   END;
END;
/

CREATE OR REPLACE TYPE IMPORT AS OBJECT
(
  product VARCHAR(64),
  volume INT
);
/
