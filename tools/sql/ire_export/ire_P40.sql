-- P40. FAMILY TYPE AND AGE FOR OWN CHILDREN UNDER 18 YEARS
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p40 (
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
	p040001 INTEGER, 
	p040001_2000 INTEGER, 
	p040002 INTEGER, 
	p040002_2000 INTEGER, 
	p040003 INTEGER, 
	p040003_2000 INTEGER, 
	p040004 INTEGER, 
	p040004_2000 INTEGER, 
	p040005 INTEGER, 
	p040005_2000 INTEGER, 
	p040006 INTEGER, 
	p040006_2000 INTEGER, 
	p040007 INTEGER, 
	p040007_2000 INTEGER, 
	p040008 INTEGER, 
	p040008_2000 INTEGER, 
	p040009 INTEGER, 
	p040009_2000 INTEGER, 
	p040010 INTEGER, 
	p040010_2000 INTEGER, 
	p040011 INTEGER, 
	p040011_2000 INTEGER, 
	p040012 INTEGER, 
	p040012_2000 INTEGER, 
	p040013 INTEGER, 
	p040013_2000 INTEGER, 
	p040014 INTEGER, 
	p040014_2000 INTEGER, 
	p040015 INTEGER, 
	p040015_2000 INTEGER, 
	p040016 INTEGER, 
	p040016_2000 INTEGER, 
	p040017 INTEGER, 
	p040017_2000 INTEGER, 
	p040018 INTEGER, 
	p040018_2000 INTEGER, 
	p040019 INTEGER, 
	p040019_2000 INTEGER, 
	p040020 INTEGER, 
	p040020_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
