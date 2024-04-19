-- Teste den 'user' Account
-- UPDATE sollte NICHT funktionieren für tbl_land und tbl_leistung
UPDATE backpacker_lb3.tbl_land SET Land = 'Polen' WHERE Land_ID = 1;
UPDATE backpacker_lb3.tbl_leistung SET Beschreibung = 'Massage' WHERE LeistungID = 1;

-- DELETE sollte NICHT funktionieren für tbl_personen, tbl_land und tbl_leistung
DELETE FROM backpacker_lb3.tbl_personen WHERE Personen_ID = 1;
DELETE FROM backpacker_lb3.tbl_land WHERE Land_ID = 1;
DELETE FROM backpacker_lb3.tbl_leistung WHERE LeistungID = 1;

-- Teste den 'management' Account
-- UPDATE sollte NICHT funktionieren für tbl_buchung und tbl_positionen
UPDATE backpacker_lb3.tbl_buchung SET Abreise = '2018-12-23 00:00:00' WHERE Buchungs_ID = 1;
UPDATE backpacker_lb3.tbl_positionen SET Konto = '666' WHERE Positions_ID = 1;

-- DELETE sollte NICHT funktionieren für tbl_buchung und tbl_positionen
DELETE FROM backpacker_lb3.tbl_buchung WHERE Buchungs_ID = 1;
DELETE FROM backpacker_lb3.tbl_positionen WHERE Positions_ID = 1;

