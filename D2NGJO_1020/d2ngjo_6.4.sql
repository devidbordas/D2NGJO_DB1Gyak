CREATE TABLE termekek (tkod INT PRIMARY KEY, nev CHAR(50) NOT NULL, ear INT CHECK (EAR > 0), kategoria CHAR(20));
INSERT INTO termekek VALUES (6,'tányér',3000,'K4');
INSERT INTO termekek VALUES (7,'lapát',2000,'K5');
INSERT INTO termekek VALUES (8,'ásó',1500,'K5');
INSERT INTO termekek VALUES (9,'villa',800,'K6');
INSERT INTO termekek VALUES (10,'kanál',500,'K7');