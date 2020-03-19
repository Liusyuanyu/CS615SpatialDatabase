-- RedId 823327369 Hsuan Yu Liu
-- Add a comment column

ALTER TABLE rare2 ADD comments CLOB;

UPDATE rare2
SET comments= 'Yttrium was discovered by Swedish, Arrhenius, in 1787.'
WHERE id = 20;

UPDATE rare2
SET comments= 'Erbium was discovered by Carl Gustaf Mosander in 1843. Nowadays, China is a principle supplier.'
WHERE id = 80;

UPDATE rare2
SET comments= 'Terbium was discovered by Mosander in 1843. It is discovered when Monsander tried to separate yttria. Tebrium does not exist in nature as a free element.'
WHERE id = 120;


