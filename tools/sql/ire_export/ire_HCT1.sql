-- HCT1. TENURE BY HISPANIC OR LATINO ORIGIN OF HOUSEHOLDER BY RACE OF HOUSEHOLDER
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_hct1 (
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
	hct001001 INTEGER, 
	hct001001_2000 INTEGER, 
	hct001002 INTEGER, 
	hct001002_2000 INTEGER, 
	hct001003 INTEGER, 
	hct001003_2000 INTEGER, 
	hct001004 INTEGER, 
	hct001004_2000 INTEGER, 
	hct001005 INTEGER, 
	hct001005_2000 INTEGER, 
	hct001006 INTEGER, 
	hct001006_2000 INTEGER, 
	hct001007 INTEGER, 
	hct001007_2000 INTEGER, 
	hct001008 INTEGER, 
	hct001008_2000 INTEGER, 
	hct001009 INTEGER, 
	hct001009_2000 INTEGER, 
	hct001010 INTEGER, 
	hct001010_2000 INTEGER, 
	hct001011 INTEGER, 
	hct001011_2000 INTEGER, 
	hct001012 INTEGER, 
	hct001012_2000 INTEGER, 
	hct001013 INTEGER, 
	hct001013_2000 INTEGER, 
	hct001014 INTEGER, 
	hct001014_2000 INTEGER, 
	hct001015 INTEGER, 
	hct001015_2000 INTEGER, 
	hct001016 INTEGER, 
	hct001016_2000 INTEGER, 
	hct001017 INTEGER, 
	hct001017_2000 INTEGER, 
	hct001018 INTEGER, 
	hct001018_2000 INTEGER, 
	hct001019 INTEGER, 
	hct001019_2000 INTEGER, 
	hct001020 INTEGER, 
	hct001020_2000 INTEGER, 
	hct001021 INTEGER, 
	hct001021_2000 INTEGER, 
	hct001022 INTEGER, 
	hct001022_2000 INTEGER, 
	hct001023 INTEGER, 
	hct001023_2000 INTEGER, 
	hct001024 INTEGER, 
	hct001024_2000 INTEGER, 
	hct001025 INTEGER, 
	hct001025_2000 INTEGER, 
	hct001026 INTEGER, 
	hct001026_2000 INTEGER, 
	hct001027 INTEGER, 
	hct001027_2000 INTEGER, 
	hct001028 INTEGER, 
	hct001028_2000 INTEGER, 
	hct001029 INTEGER, 
	hct001029_2000 INTEGER, 
	hct001030 INTEGER, 
	hct001030_2000 INTEGER, 
	hct001031 INTEGER, 
	hct001031_2000 INTEGER, 
	hct001032 INTEGER, 
	hct001032_2000 INTEGER, 
	hct001033 INTEGER, 
	hct001033_2000 INTEGER, 
	hct001034 INTEGER, 
	hct001034_2000 INTEGER, 
	hct001035 INTEGER, 
	hct001035_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
