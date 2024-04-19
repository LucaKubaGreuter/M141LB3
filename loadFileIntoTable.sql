LOAD DATA INFILE 'C:/Users/lucag/Github/M141LB3/backpacker_lb3.csv/backpacker_lb3.csv/backpacker_lb3_table_tbl_benutzer.csv'
INTO TABLE tbl_benutzer
CHARACTER SET utf8
FIELDS TERMINATED BY ',' ENCLOSED BY '"' ESCAPED BY '\\'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA INFILE 'C:/Users/lucag/Github/M141LB3/backpacker_lb3.csv/backpacker_lb3.csv/backpacker_lb3_table_tbl_buchung.csv'
INTO TABLE tbl_buchung
CHARACTER SET utf8
FIELDS TERMINATED BY ',' ENCLOSED BY '"' ESCAPED BY '\\'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA INFILE 'C:/Users/lucag/Github/M141LB3/backpacker_lb3.csv/backpacker_lb3.csv/backpacker_lb3_table_tbl_land.csv'
INTO TABLE tbl_land
CHARACTER SET utf8
FIELDS TERMINATED BY ',' ENCLOSED BY '"' ESCAPED BY '\\'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA INFILE 'C:/Users/lucag/Github/M141LB3/backpacker_lb3.csv/backpacker_lb3.csv/backpacker_lb3_table_tbl_leistung.csv'
INTO TABLE tbl_leistung
CHARACTER SET utf8
FIELDS TERMINATED BY ',' ENCLOSED BY '"' ESCAPED BY '\\'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA INFILE 'C:/Users/lucag/Github/M141LB3/backpacker_lb3.csv/backpacker_lb3.csv/backpacker_lb3_table_tbl_personen.csv'
INTO TABLE tbl_personen
CHARACTER SET utf8
FIELDS TERMINATED BY ',' ENCLOSED BY '"' ESCAPED BY '\\'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA INFILE 'C:/Users/lucag/Github/M141LB3/backpacker_lb3.csv/backpacker_lb3.csv/backpacker_lb3_table_tbl_positionen.csv'
INTO TABLE tbl_positionen
CHARACTER SET utf8
FIELDS TERMINATED BY ',' ENCLOSED BY '"' ESCAPED BY '\\'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;


