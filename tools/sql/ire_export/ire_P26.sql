-- P26. HOUSEHOLDS BY PRESENCE OF PEOPLE 75 YEARS AND OVER, HOUSEHOLD SIZE, AND HOUSEHOLD TYPE
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p26 (
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
	p026001 INTEGER, 
	p026001_2000 INTEGER, 
	p026002 INTEGER, 
	p026002_2000 INTEGER, 
	p026003 INTEGER, 
	p026003_2000 INTEGER, 
	p026004 INTEGER, 
	p026004_2000 INTEGER, 
	p026005 INTEGER, 
	p026005_2000 INTEGER, 
	p026006 INTEGER, 
	p026006_2000 INTEGER, 
	p026007 INTEGER, 
	p026007_2000 INTEGER, 
	p026008 INTEGER, 
	p026008_2000 INTEGER, 
	p026009 INTEGER, 
	p026009_2000 INTEGER, 
	p026010 INTEGER, 
	p026010_2000 INTEGER, 
	p026011 INTEGER, 
	p026011_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
