CREATE TABLE Ports (
	port PORT,
	import IMPORT,
	population INT
);

INSERT INTO Ports VALUES
(
	PORT('Kaohsiung',22.613333, 120.239167 ),
	IMPORT('Mineral Products', 3776710 ),
	2700000	
);

INSERT INTO Ports VALUES(
	PORT('Shanghai', 30.626539 , 122.064958),
	IMPORT('Coal', 8970000),
	24240000
);

INSERT INTO Ports VALUES(
	PORT('Busan', 35.1035, 129.0424),
	IMPORT('Electronics', 1920000), 3429000
);

INSERT INTO Ports VALUES(
        PORT('Dubai', 25.01126, 55.06116),
        IMPORT('Coal', 8970000), 3331000
);

INSERT INTO Ports VALUES(
        PORT('Long Beach', 33.754185, -118.216458),
        IMPORT('Waterborne Argicultural', 2384484), 469450
);

INSERT INTO Ports VALUES(
        PORT('Durban', -29.8834, 31.05 ),
        IMPORT('Vehicles', 503000 ), 3720953
);


INSERT INTO Ports VALUES(
        PORT('Laem Chabang', 13.0833, 100.8833 ),
        IMPORT('Minerals Production', 71966587 ), 78341
);


INSERT INTO Ports VALUES(
        PORT('Felixstowe', 51.95417, 1.31016 ),
        IMPORT('Mineral', 3776710 ), 23689
);

INSERT INTO Ports VALUES(
        PORT('Vancouver', 49.25, -123.1),
        IMPORT('Mineral', 3776710 ), 675218
);

INSERT INTO Ports VALUES(
        PORT('Melbourne', -37.81361, 144.9631),
        IMPORT('Mineral', 3776710 ), 4936000
);

