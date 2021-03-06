-- P18D. HOUSEHOLD TYPE (ASIAN ALONE HOUSEHOLDER)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p18d (
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
	p018d001 INTEGER, 
	p018d001_2000 INTEGER, 
	p018d002 INTEGER, 
	p018d002_2000 INTEGER, 
	p018d003 INTEGER, 
	p018d003_2000 INTEGER, 
	p018d004 INTEGER, 
	p018d004_2000 INTEGER, 
	p018d005 INTEGER, 
	p018d005_2000 INTEGER, 
	p018d006 INTEGER, 
	p018d006_2000 INTEGER, 
	p018d007 INTEGER, 
	p018d007_2000 INTEGER, 
	p018d008 INTEGER, 
	p018d008_2000 INTEGER, 
	p018d009 INTEGER, 
	p018d009_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
