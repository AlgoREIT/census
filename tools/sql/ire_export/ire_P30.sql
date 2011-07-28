-- P30. HOUSEHOLD TYPE FOR THE POPULATION IN HOUSEHOLDS
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p30 (
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
	p030001 INTEGER, 
	p030001_2000 INTEGER, 
	p030002 INTEGER, 
	p030002_2000 INTEGER, 
	p030003 INTEGER, 
	p030003_2000 INTEGER, 
	p030004 INTEGER, 
	p030004_2000 INTEGER, 
	p030005 INTEGER, 
	p030005_2000 INTEGER, 
	p030006 INTEGER, 
	p030006_2000 INTEGER, 
	p030007 INTEGER, 
	p030007_2000 INTEGER, 
	p030008 INTEGER, 
	p030008_2000 INTEGER, 
	p030009 INTEGER, 
	p030009_2000 INTEGER, 
	p030010 INTEGER, 
	p030010_2000 INTEGER, 
	p030011 INTEGER, 
	p030011_2000 INTEGER, 
	p030012 INTEGER, 
	p030012_2000 INTEGER, 
	p030013 INTEGER, 
	p030013_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
