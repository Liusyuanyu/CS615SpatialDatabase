-- RedID: 823327369  Hsuan Yu Liu
-- Create a rare earth metal table
CREATE TABLE rare_earth ( id NUMBER(5) NOT NULL,
   element VARCHAR2(15) NOT NULL,
   uses VARCHAR2(40) NOT NULL,
   oxide_price_USD_per_kg VARCHAR2(23) NOT NULL,
   PRIMARY KEY(id));
INSERT INTO rare_earth VALUES(10,'Lanthanum','Batteries\,Catalyst\,Lasers',40);   
INSERT INTO rare_earth VALUES(20,'Yttrium','Lasers\,Superconductors',50);   
INSERT INTO rare_earth VALUES(30,'Neodymium','Lasers\,Magnets\,Computers',60);
INSERT INTO rare_earth VALUES(40,'Cerium','Catalyst\,Fuel additive',65);
INSERT INTO rare_earth VALUES(50,'Praseodymium','Lasers\,Magnets\,Lighting\.Alloys',75);
INSERT INTO rare_earth VALUES(60,'Gadolinium','Lasers\,Magnets\,Computers\,X-rays',150);
INSERT INTO rare_earth VALUES(70,'Dysprosium','Lasers\,Magnets\,Cars',160);
INSERT INTO rare_earth VALUES(80,'Erbium','Lasers\,Alloys\,Photography',165);
INSERT INTO rare_earth VALUES(90,'Samarium','Lasers\,Magnets\,Neutron absorption',350);
INSERT INTO rare_earth VALUES(100,'Ytterbium','Lasers\,Alloys\,Gamma rays',450);
INSERT INTO rare_earth VALUES(110,'Holmium','Lasers\,Magnets\,Optics',750);
INSERT INTO rare_earth VALUES(120,'Terbium','Lasers\,Phosphors\,Lighting',850);
INSERT INTO rare_earth VALUES(130,'Europium','Lasers\,Phosphors\,Lighting',1200);
INSERT INTO rare_earth VALUES(140,'Thulium','Lasers\,X-rays',2500);
INSERT INTO rare_earth VALUES(150,'Lutetium','Catalyst\,Medicine',2500);
INSERT INTO rare_earth VALUES(160,'Scandium','Lasers\,Lighting\,Aerospace',3500);
INSERT INTO rare_earth VALUES(170,'Promethium','Nuclear batteries','TBD');

