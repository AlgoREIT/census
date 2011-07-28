-- PCT14H. PRESENCE OF MULTIGENERATIONAL HOUSEHOLDS (HISPANIC OR LATINO HOUSEHOLDER)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pct14h (
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
	pct014h001 INTEGER, 
	pct014h001_2000 INTEGER, 
	pct014h002 INTEGER, 
	pct014h002_2000 INTEGER, 
	pct014h003 INTEGER, 
	pct014h003_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
