-- PCO6. GROUP QUARTERS POPULATION IN OTHER INSTITUTIONAL FACILITIES BY SEX BY AGE
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pco6 (
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
	pco006001 INTEGER, 
	pco006001_2000 INTEGER, 
	pco006002 INTEGER, 
	pco006002_2000 INTEGER, 
	pco006003 INTEGER, 
	pco006003_2000 INTEGER, 
	pco006004 INTEGER, 
	pco006004_2000 INTEGER, 
	pco006005 INTEGER, 
	pco006005_2000 INTEGER, 
	pco006006 INTEGER, 
	pco006006_2000 INTEGER, 
	pco006007 INTEGER, 
	pco006007_2000 INTEGER, 
	pco006008 INTEGER, 
	pco006008_2000 INTEGER, 
	pco006009 INTEGER, 
	pco006009_2000 INTEGER, 
	pco006010 INTEGER, 
	pco006010_2000 INTEGER, 
	pco006011 INTEGER, 
	pco006011_2000 INTEGER, 
	pco006012 INTEGER, 
	pco006012_2000 INTEGER, 
	pco006013 INTEGER, 
	pco006013_2000 INTEGER, 
	pco006014 INTEGER, 
	pco006014_2000 INTEGER, 
	pco006015 INTEGER, 
	pco006015_2000 INTEGER, 
	pco006016 INTEGER, 
	pco006016_2000 INTEGER, 
	pco006017 INTEGER, 
	pco006017_2000 INTEGER, 
	pco006018 INTEGER, 
	pco006018_2000 INTEGER, 
	pco006019 INTEGER, 
	pco006019_2000 INTEGER, 
	pco006020 INTEGER, 
	pco006020_2000 INTEGER, 
	pco006021 INTEGER, 
	pco006021_2000 INTEGER, 
	pco006022 INTEGER, 
	pco006022_2000 INTEGER, 
	pco006023 INTEGER, 
	pco006023_2000 INTEGER, 
	pco006024 INTEGER, 
	pco006024_2000 INTEGER, 
	pco006025 INTEGER, 
	pco006025_2000 INTEGER, 
	pco006026 INTEGER, 
	pco006026_2000 INTEGER, 
	pco006027 INTEGER, 
	pco006027_2000 INTEGER, 
	pco006028 INTEGER, 
	pco006028_2000 INTEGER, 
	pco006029 INTEGER, 
	pco006029_2000 INTEGER, 
	pco006030 INTEGER, 
	pco006030_2000 INTEGER, 
	pco006031 INTEGER, 
	pco006031_2000 INTEGER, 
	pco006032 INTEGER, 
	pco006032_2000 INTEGER, 
	pco006033 INTEGER, 
	pco006033_2000 INTEGER, 
	pco006034 INTEGER, 
	pco006034_2000 INTEGER, 
	pco006035 INTEGER, 
	pco006035_2000 INTEGER, 
	pco006036 INTEGER, 
	pco006036_2000 INTEGER, 
	pco006037 INTEGER, 
	pco006037_2000 INTEGER, 
	pco006038 INTEGER, 
	pco006038_2000 INTEGER, 
	pco006039 INTEGER, 
	pco006039_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
