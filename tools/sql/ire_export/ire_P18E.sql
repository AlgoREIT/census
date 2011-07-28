-- P18E. HOUSEHOLD TYPE (NATIVE HAWAIIAN AND OTHER PACIFIC ISLANDER ALONE HOUSEHOLDER)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p18e (
	geoid VARCHAR(11) NOT NULL, 
	sumlev VARCHAR(3) NOT NULL, 
	state VARCHAR(2) NOT NULL, 
	county VARCHAR(3), 
	cbsa VARCHAR(5), 
	csa VARCHAR(3), 
	necta VARCHAR(5), 
	cnecta VARCHAR(3), 
	name VARCHAR(90) NOT NULL, 
	pop100 INTEGER NOT NULL, 
	hu100 INTEGER NOT NULL, 
	pop100_2000 INTEGER, 
	hu100_2000 INTEGER, 
	p018e001 INTEGER, 
	p018e001_2000 INTEGER, 
	p018e002 INTEGER, 
	p018e002_2000 INTEGER, 
	p018e003 INTEGER, 
	p018e003_2000 INTEGER, 
	p018e004 INTEGER, 
	p018e004_2000 INTEGER, 
	p018e005 INTEGER, 
	p018e005_2000 INTEGER, 
	p018e006 INTEGER, 
	p018e006_2000 INTEGER, 
	p018e007 INTEGER, 
	p018e007_2000 INTEGER, 
	p018e008 INTEGER, 
	p018e008_2000 INTEGER, 
	p018e009 INTEGER, 
	p018e009_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
