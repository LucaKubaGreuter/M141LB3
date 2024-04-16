CREATE USER 'user'@'%' IDENTIFIED BY 'user1234';

GRANT SELECT, UPDATE ON backpacker_lb3.tbl_personen TO 'user'@'%';
GRANT SELECT (deaktiviert), SELECT, INSERT, UPDATE ON backpacker_lb3.tbl_benutzer TO 'user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON backpacker_lb3.tbl_buchung TO 'user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON backpacker_lb3.tbl_positionen TO 'user'@'%';
GRANT SELECT ON backpacker_lb3.tbl_land TO 'user'@'%';
GRANT SELECT ON backpacker_lb3.tbl_leistung TO 'user'@'%';

CREATE USER 'management'@'%' IDENTIFIED BY 'management1234';

GRANT SELECT ON backpacker_lb3.tbl_positionen TO 'management'@'%';
GRANT SELECT ON backpacker_lb3.tbl_buchung TO 'management'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON backpacker_lb3.tbl_personen TO 'management'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON backpacker_lb3.tbl_benutzer TO 'management'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON backpacker_lb3.tbl_land TO 'management'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON backpacker_lb3.tbl_leistung TO 'management'@'%';
