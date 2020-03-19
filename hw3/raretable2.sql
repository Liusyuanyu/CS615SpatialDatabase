-- RedID: 823327369 Hsuan Yu Liu
-- Create a rare_2 table
CREATE TABLE rare2 AS SELECT * FROM rare_earth;

ALTER TABLE rare2 ADD atomic_number NUMBER(3);
ALTER TABLE rare2 ADD symbol VARCHAR2(3);

UPDATE rare2
SET atomic_number = 57,
    symbol= 'La'
WHERE id = 10;

UPDATE rare2
SET atomic_number = 39,
    symbol= 'Y'
WHERE id = 20;

UPDATE rare2
SET atomic_number = 60,
    symbol= 'Nd'
WHERE id = 30;

UPDATE rare2
SET atomic_number = 58,
    symbol= 'Ce'
WHERE id = 40;


UPDATE rare2
SET atomic_number = 59,
    symbol= 'Pr'
WHERE id = 50;

UPDATE rare2
SET atomic_number = 64,
    symbol= 'Gd'
WHERE id = 60;

UPDATE rare2
SET atomic_number = 66,
    symbol= 'Dy'
WHERE id = 70;

UPDATE rare2
SET atomic_number = 68,
    symbol= 'Er'
WHERE id = 80;

UPDATE rare2
SET atomic_number = 62,
    symbol= 'Sm'
WHERE id = 90;

UPDATE rare2
SET atomic_number = 70,
    symbol= 'Yb'
WHERE id = 100;

UPDATE rare2
SET atomic_number = 67,
    symbol= 'Ho'
WHERE id = 110;

UPDATE rare2
SET atomic_number = 65,
    symbol= 'Tb'
WHERE id = 120;

UPDATE rare2
SET atomic_number = 63,
    symbol= 'Eu'
WHERE id = 130;

UPDATE rare2
SET atomic_number = 69,
    symbol= 'Tm'
WHERE id = 140;

UPDATE rare2
SET atomic_number = 71,
    symbol= 'Lu'
WHERE id = 150;

UPDATE rare2
SET atomic_number = 21,
    symbol= 'Sc'
WHERE id = 160;

UPDATE rare2
SET atomic_number = 61,
    symbol= 'Pm'
WHERE id = 170;






