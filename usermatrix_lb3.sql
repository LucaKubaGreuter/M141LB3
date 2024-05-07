CREATE ROLE 'Benutzer', 'Management';

GRANT SELECT, UPDATE ON backpacker_lb3.tbl_personen TO 'Benutzer';
GRANT SELECT (deaktiviert), SELECT, INSERT, UPDATE ON backpacker_lb3.tbl_benutzer TO 'Benutzer';
GRANT SELECT, INSERT, UPDATE, DELETE ON backpacker_lb3.tbl_buchung TO 'Benutzer';
GRANT SELECT, INSERT, UPDATE, DELETE ON backpacker_lb3.tbl_positionen TO 'Benutzer';
GRANT SELECT ON backpacker_lb3.tbl_land TO 'Benutzer';
GRANT SELECT ON backpacker_lb3.tbl_leistung TO 'Benutzer';

GRANT SELECT ON backpacker_lb3.tbl_positionen TO 'Management';
GRANT SELECT ON backpacker_lb3.tbl_buchung TO 'Management';
GRANT SELECT, INSERT, UPDATE, DELETE ON backpacker_lb3.tbl_personen TO 'Management';
GRANT SELECT, INSERT, UPDATE, DELETE ON backpacker_lb3.tbl_benutzer TO 'Management';
GRANT SELECT, INSERT, UPDATE, DELETE ON backpacker_lb3.tbl_land TO 'Management';
GRANT SELECT, INSERT, UPDATE, DELETE ON backpacker_lb3.tbl_leistung TO 'Management';

CREATE USER 'Yassin'@'%' IDENTIFIED BY 'yassin1234';
CREATE USER 'Luca'@'%' IDENTIFIED BY 'luca1234';

GRANT 'Benutzer' TO 'Yassin'@'%';
GRANT 'Management' TO 'Luca'@'%';