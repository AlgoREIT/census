-- PCT3. AMERICAN INDIAN AND ALASKA NATIVE ALONE OR IN COMBINATION WITH ONE OR MORE OTHER RACES AND WITH ONE OR MORE TRIBES REPORTED FOR SELECTED TRIBES
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pct3 (
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
	pct003001 INTEGER, 
	pct003001_2000 INTEGER, 
	pct003002 INTEGER, 
	pct003002_2000 INTEGER, 
	pct003003 INTEGER, 
	pct003003_2000 INTEGER, 
	pct003004 INTEGER, 
	pct003004_2000 INTEGER, 
	pct003005 INTEGER, 
	pct003005_2000 INTEGER, 
	pct003006 INTEGER, 
	pct003006_2000 INTEGER, 
	pct003007 INTEGER, 
	pct003007_2000 INTEGER, 
	pct003008 INTEGER, 
	pct003008_2000 INTEGER, 
	pct003009 INTEGER, 
	pct003009_2000 INTEGER, 
	pct003010 INTEGER, 
	pct003010_2000 INTEGER, 
	pct003011 INTEGER, 
	pct003011_2000 INTEGER, 
	pct003012 INTEGER, 
	pct003012_2000 INTEGER, 
	pct003013 INTEGER, 
	pct003013_2000 INTEGER, 
	pct003014 INTEGER, 
	pct003014_2000 INTEGER, 
	pct003015 INTEGER, 
	pct003015_2000 INTEGER, 
	pct003016 INTEGER, 
	pct003016_2000 INTEGER, 
	pct003017 INTEGER, 
	pct003017_2000 INTEGER, 
	pct003018 INTEGER, 
	pct003018_2000 INTEGER, 
	pct003019 INTEGER, 
	pct003019_2000 INTEGER, 
	pct003020 INTEGER, 
	pct003020_2000 INTEGER, 
	pct003021 INTEGER, 
	pct003021_2000 INTEGER, 
	pct003022 INTEGER, 
	pct003022_2000 INTEGER, 
	pct003023 INTEGER, 
	pct003023_2000 INTEGER, 
	pct003024 INTEGER, 
	pct003024_2000 INTEGER, 
	pct003025 INTEGER, 
	pct003025_2000 INTEGER, 
	pct003026 INTEGER, 
	pct003026_2000 INTEGER, 
	pct003027 INTEGER, 
	pct003027_2000 INTEGER, 
	pct003028 INTEGER, 
	pct003028_2000 INTEGER, 
	pct003029 INTEGER, 
	pct003029_2000 INTEGER, 
	pct003030 INTEGER, 
	pct003030_2000 INTEGER, 
	pct003031 INTEGER, 
	pct003031_2000 INTEGER, 
	pct003032 INTEGER, 
	pct003032_2000 INTEGER, 
	pct003033 INTEGER, 
	pct003033_2000 INTEGER, 
	pct003034 INTEGER, 
	pct003034_2000 INTEGER, 
	pct003035 INTEGER, 
	pct003035_2000 INTEGER, 
	pct003036 INTEGER, 
	pct003036_2000 INTEGER, 
	pct003037 INTEGER, 
	pct003037_2000 INTEGER, 
	pct003038 INTEGER, 
	pct003038_2000 INTEGER, 
	pct003039 INTEGER, 
	pct003039_2000 INTEGER, 
	pct003040 INTEGER, 
	pct003040_2000 INTEGER, 
	pct003041 INTEGER, 
	pct003041_2000 INTEGER, 
	pct003042 INTEGER, 
	pct003042_2000 INTEGER, 
	pct003043 INTEGER, 
	pct003043_2000 INTEGER, 
	pct003044 INTEGER, 
	pct003044_2000 INTEGER, 
	pct003045 INTEGER, 
	pct003045_2000 INTEGER, 
	pct003046 INTEGER, 
	pct003046_2000 INTEGER, 
	pct003047 INTEGER, 
	pct003047_2000 INTEGER, 
	pct003048 INTEGER, 
	pct003048_2000 INTEGER, 
	pct003049 INTEGER, 
	pct003049_2000 INTEGER, 
	pct003050 INTEGER, 
	pct003050_2000 INTEGER, 
	pct003051 INTEGER, 
	pct003051_2000 INTEGER, 
	pct003052 INTEGER, 
	pct003052_2000 INTEGER, 
	pct003053 INTEGER, 
	pct003053_2000 INTEGER, 
	pct003054 INTEGER, 
	pct003054_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
