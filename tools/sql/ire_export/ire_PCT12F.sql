-- PCT12F. SEX BY AGE (SOME OTHER RACE ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pct12f (
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
	pct012f001 INTEGER, 
	pct012f001_2000 INTEGER, 
	pct012f002 INTEGER, 
	pct012f002_2000 INTEGER, 
	pct012f003 INTEGER, 
	pct012f003_2000 INTEGER, 
	pct012f004 INTEGER, 
	pct012f004_2000 INTEGER, 
	pct012f005 INTEGER, 
	pct012f005_2000 INTEGER, 
	pct012f006 INTEGER, 
	pct012f006_2000 INTEGER, 
	pct012f007 INTEGER, 
	pct012f007_2000 INTEGER, 
	pct012f008 INTEGER, 
	pct012f008_2000 INTEGER, 
	pct012f009 INTEGER, 
	pct012f009_2000 INTEGER, 
	pct012f010 INTEGER, 
	pct012f010_2000 INTEGER, 
	pct012f011 INTEGER, 
	pct012f011_2000 INTEGER, 
	pct012f012 INTEGER, 
	pct012f012_2000 INTEGER, 
	pct012f013 INTEGER, 
	pct012f013_2000 INTEGER, 
	pct012f014 INTEGER, 
	pct012f014_2000 INTEGER, 
	pct012f015 INTEGER, 
	pct012f015_2000 INTEGER, 
	pct012f016 INTEGER, 
	pct012f016_2000 INTEGER, 
	pct012f017 INTEGER, 
	pct012f017_2000 INTEGER, 
	pct012f018 INTEGER, 
	pct012f018_2000 INTEGER, 
	pct012f019 INTEGER, 
	pct012f019_2000 INTEGER, 
	pct012f020 INTEGER, 
	pct012f020_2000 INTEGER, 
	pct012f021 INTEGER, 
	pct012f021_2000 INTEGER, 
	pct012f022 INTEGER, 
	pct012f022_2000 INTEGER, 
	pct012f023 INTEGER, 
	pct012f023_2000 INTEGER, 
	pct012f024 INTEGER, 
	pct012f024_2000 INTEGER, 
	pct012f025 INTEGER, 
	pct012f025_2000 INTEGER, 
	pct012f026 INTEGER, 
	pct012f026_2000 INTEGER, 
	pct012f027 INTEGER, 
	pct012f027_2000 INTEGER, 
	pct012f028 INTEGER, 
	pct012f028_2000 INTEGER, 
	pct012f029 INTEGER, 
	pct012f029_2000 INTEGER, 
	pct012f030 INTEGER, 
	pct012f030_2000 INTEGER, 
	pct012f031 INTEGER, 
	pct012f031_2000 INTEGER, 
	pct012f032 INTEGER, 
	pct012f032_2000 INTEGER, 
	pct012f033 INTEGER, 
	pct012f033_2000 INTEGER, 
	pct012f034 INTEGER, 
	pct012f034_2000 INTEGER, 
	pct012f035 INTEGER, 
	pct012f035_2000 INTEGER, 
	pct012f036 INTEGER, 
	pct012f036_2000 INTEGER, 
	pct012f037 INTEGER, 
	pct012f037_2000 INTEGER, 
	pct012f038 INTEGER, 
	pct012f038_2000 INTEGER, 
	pct012f039 INTEGER, 
	pct012f039_2000 INTEGER, 
	pct012f040 INTEGER, 
	pct012f040_2000 INTEGER, 
	pct012f041 INTEGER, 
	pct012f041_2000 INTEGER, 
	pct012f042 INTEGER, 
	pct012f042_2000 INTEGER, 
	pct012f043 INTEGER, 
	pct012f043_2000 INTEGER, 
	pct012f044 INTEGER, 
	pct012f044_2000 INTEGER, 
	pct012f045 INTEGER, 
	pct012f045_2000 INTEGER, 
	pct012f046 INTEGER, 
	pct012f046_2000 INTEGER, 
	pct012f047 INTEGER, 
	pct012f047_2000 INTEGER, 
	pct012f048 INTEGER, 
	pct012f048_2000 INTEGER, 
	pct012f049 INTEGER, 
	pct012f049_2000 INTEGER, 
	pct012f050 INTEGER, 
	pct012f050_2000 INTEGER, 
	pct012f051 INTEGER, 
	pct012f051_2000 INTEGER, 
	pct012f052 INTEGER, 
	pct012f052_2000 INTEGER, 
	pct012f053 INTEGER, 
	pct012f053_2000 INTEGER, 
	pct012f054 INTEGER, 
	pct012f054_2000 INTEGER, 
	pct012f055 INTEGER, 
	pct012f055_2000 INTEGER, 
	pct012f056 INTEGER, 
	pct012f056_2000 INTEGER, 
	pct012f057 INTEGER, 
	pct012f057_2000 INTEGER, 
	pct012f058 INTEGER, 
	pct012f058_2000 INTEGER, 
	pct012f059 INTEGER, 
	pct012f059_2000 INTEGER, 
	pct012f060 INTEGER, 
	pct012f060_2000 INTEGER, 
	pct012f061 INTEGER, 
	pct012f061_2000 INTEGER, 
	pct012f062 INTEGER, 
	pct012f062_2000 INTEGER, 
	pct012f063 INTEGER, 
	pct012f063_2000 INTEGER, 
	pct012f064 INTEGER, 
	pct012f064_2000 INTEGER, 
	pct012f065 INTEGER, 
	pct012f065_2000 INTEGER, 
	pct012f066 INTEGER, 
	pct012f066_2000 INTEGER, 
	pct012f067 INTEGER, 
	pct012f067_2000 INTEGER, 
	pct012f068 INTEGER, 
	pct012f068_2000 INTEGER, 
	pct012f069 INTEGER, 
	pct012f069_2000 INTEGER, 
	pct012f070 INTEGER, 
	pct012f070_2000 INTEGER, 
	pct012f071 INTEGER, 
	pct012f071_2000 INTEGER, 
	pct012f072 INTEGER, 
	pct012f072_2000 INTEGER, 
	pct012f073 INTEGER, 
	pct012f073_2000 INTEGER, 
	pct012f074 INTEGER, 
	pct012f074_2000 INTEGER, 
	pct012f075 INTEGER, 
	pct012f075_2000 INTEGER, 
	pct012f076 INTEGER, 
	pct012f076_2000 INTEGER, 
	pct012f077 INTEGER, 
	pct012f077_2000 INTEGER, 
	pct012f078 INTEGER, 
	pct012f078_2000 INTEGER, 
	pct012f079 INTEGER, 
	pct012f079_2000 INTEGER, 
	pct012f080 INTEGER, 
	pct012f080_2000 INTEGER, 
	pct012f081 INTEGER, 
	pct012f081_2000 INTEGER, 
	pct012f082 INTEGER, 
	pct012f082_2000 INTEGER, 
	pct012f083 INTEGER, 
	pct012f083_2000 INTEGER, 
	pct012f084 INTEGER, 
	pct012f084_2000 INTEGER, 
	pct012f085 INTEGER, 
	pct012f085_2000 INTEGER, 
	pct012f086 INTEGER, 
	pct012f086_2000 INTEGER, 
	pct012f087 INTEGER, 
	pct012f087_2000 INTEGER, 
	pct012f088 INTEGER, 
	pct012f088_2000 INTEGER, 
	pct012f089 INTEGER, 
	pct012f089_2000 INTEGER, 
	pct012f090 INTEGER, 
	pct012f090_2000 INTEGER, 
	pct012f091 INTEGER, 
	pct012f091_2000 INTEGER, 
	pct012f092 INTEGER, 
	pct012f092_2000 INTEGER, 
	pct012f093 INTEGER, 
	pct012f093_2000 INTEGER, 
	pct012f094 INTEGER, 
	pct012f094_2000 INTEGER, 
	pct012f095 INTEGER, 
	pct012f095_2000 INTEGER, 
	pct012f096 INTEGER, 
	pct012f096_2000 INTEGER, 
	pct012f097 INTEGER, 
	pct012f097_2000 INTEGER, 
	pct012f098 INTEGER, 
	pct012f098_2000 INTEGER, 
	pct012f099 INTEGER, 
	pct012f099_2000 INTEGER, 
	pct012f100 INTEGER, 
	pct012f100_2000 INTEGER, 
	pct012f101 INTEGER, 
	pct012f101_2000 INTEGER, 
	pct012f102 INTEGER, 
	pct012f102_2000 INTEGER, 
	pct012f103 INTEGER, 
	pct012f103_2000 INTEGER, 
	pct012f104 INTEGER, 
	pct012f104_2000 INTEGER, 
	pct012f105 INTEGER, 
	pct012f105_2000 INTEGER, 
	pct012f106 INTEGER, 
	pct012f106_2000 INTEGER, 
	pct012f107 INTEGER, 
	pct012f107_2000 INTEGER, 
	pct012f108 INTEGER, 
	pct012f108_2000 INTEGER, 
	pct012f109 INTEGER, 
	pct012f109_2000 INTEGER, 
	pct012f110 INTEGER, 
	pct012f110_2000 INTEGER, 
	pct012f111 INTEGER, 
	pct012f111_2000 INTEGER, 
	pct012f112 INTEGER, 
	pct012f112_2000 INTEGER, 
	pct012f113 INTEGER, 
	pct012f113_2000 INTEGER, 
	pct012f114 INTEGER, 
	pct012f114_2000 INTEGER, 
	pct012f115 INTEGER, 
	pct012f115_2000 INTEGER, 
	pct012f116 INTEGER, 
	pct012f116_2000 INTEGER, 
	pct012f117 INTEGER, 
	pct012f117_2000 INTEGER, 
	pct012f118 INTEGER, 
	pct012f118_2000 INTEGER, 
	pct012f119 INTEGER, 
	pct012f119_2000 INTEGER, 
	pct012f120 INTEGER, 
	pct012f120_2000 INTEGER, 
	pct012f121 INTEGER, 
	pct012f121_2000 INTEGER, 
	pct012f122 INTEGER, 
	pct012f122_2000 INTEGER, 
	pct012f123 INTEGER, 
	pct012f123_2000 INTEGER, 
	pct012f124 INTEGER, 
	pct012f124_2000 INTEGER, 
	pct012f125 INTEGER, 
	pct012f125_2000 INTEGER, 
	pct012f126 INTEGER, 
	pct012f126_2000 INTEGER, 
	pct012f127 INTEGER, 
	pct012f127_2000 INTEGER, 
	pct012f128 INTEGER, 
	pct012f128_2000 INTEGER, 
	pct012f129 INTEGER, 
	pct012f129_2000 INTEGER, 
	pct012f130 INTEGER, 
	pct012f130_2000 INTEGER, 
	pct012f131 INTEGER, 
	pct012f131_2000 INTEGER, 
	pct012f132 INTEGER, 
	pct012f132_2000 INTEGER, 
	pct012f133 INTEGER, 
	pct012f133_2000 INTEGER, 
	pct012f134 INTEGER, 
	pct012f134_2000 INTEGER, 
	pct012f135 INTEGER, 
	pct012f135_2000 INTEGER, 
	pct012f136 INTEGER, 
	pct012f136_2000 INTEGER, 
	pct012f137 INTEGER, 
	pct012f137_2000 INTEGER, 
	pct012f138 INTEGER, 
	pct012f138_2000 INTEGER, 
	pct012f139 INTEGER, 
	pct012f139_2000 INTEGER, 
	pct012f140 INTEGER, 
	pct012f140_2000 INTEGER, 
	pct012f141 INTEGER, 
	pct012f141_2000 INTEGER, 
	pct012f142 INTEGER, 
	pct012f142_2000 INTEGER, 
	pct012f143 INTEGER, 
	pct012f143_2000 INTEGER, 
	pct012f144 INTEGER, 
	pct012f144_2000 INTEGER, 
	pct012f145 INTEGER, 
	pct012f145_2000 INTEGER, 
	pct012f146 INTEGER, 
	pct012f146_2000 INTEGER, 
	pct012f147 INTEGER, 
	pct012f147_2000 INTEGER, 
	pct012f148 INTEGER, 
	pct012f148_2000 INTEGER, 
	pct012f149 INTEGER, 
	pct012f149_2000 INTEGER, 
	pct012f150 INTEGER, 
	pct012f150_2000 INTEGER, 
	pct012f151 INTEGER, 
	pct012f151_2000 INTEGER, 
	pct012f152 INTEGER, 
	pct012f152_2000 INTEGER, 
	pct012f153 INTEGER, 
	pct012f153_2000 INTEGER, 
	pct012f154 INTEGER, 
	pct012f154_2000 INTEGER, 
	pct012f155 INTEGER, 
	pct012f155_2000 INTEGER, 
	pct012f156 INTEGER, 
	pct012f156_2000 INTEGER, 
	pct012f157 INTEGER, 
	pct012f157_2000 INTEGER, 
	pct012f158 INTEGER, 
	pct012f158_2000 INTEGER, 
	pct012f159 INTEGER, 
	pct012f159_2000 INTEGER, 
	pct012f160 INTEGER, 
	pct012f160_2000 INTEGER, 
	pct012f161 INTEGER, 
	pct012f161_2000 INTEGER, 
	pct012f162 INTEGER, 
	pct012f162_2000 INTEGER, 
	pct012f163 INTEGER, 
	pct012f163_2000 INTEGER, 
	pct012f164 INTEGER, 
	pct012f164_2000 INTEGER, 
	pct012f165 INTEGER, 
	pct012f165_2000 INTEGER, 
	pct012f166 INTEGER, 
	pct012f166_2000 INTEGER, 
	pct012f167 INTEGER, 
	pct012f167_2000 INTEGER, 
	pct012f168 INTEGER, 
	pct012f168_2000 INTEGER, 
	pct012f169 INTEGER, 
	pct012f169_2000 INTEGER, 
	pct012f170 INTEGER, 
	pct012f170_2000 INTEGER, 
	pct012f171 INTEGER, 
	pct012f171_2000 INTEGER, 
	pct012f172 INTEGER, 
	pct012f172_2000 INTEGER, 
	pct012f173 INTEGER, 
	pct012f173_2000 INTEGER, 
	pct012f174 INTEGER, 
	pct012f174_2000 INTEGER, 
	pct012f175 INTEGER, 
	pct012f175_2000 INTEGER, 
	pct012f176 INTEGER, 
	pct012f176_2000 INTEGER, 
	pct012f177 INTEGER, 
	pct012f177_2000 INTEGER, 
	pct012f178 INTEGER, 
	pct012f178_2000 INTEGER, 
	pct012f179 INTEGER, 
	pct012f179_2000 INTEGER, 
	pct012f180 INTEGER, 
	pct012f180_2000 INTEGER, 
	pct012f181 INTEGER, 
	pct012f181_2000 INTEGER, 
	pct012f182 INTEGER, 
	pct012f182_2000 INTEGER, 
	pct012f183 INTEGER, 
	pct012f183_2000 INTEGER, 
	pct012f184 INTEGER, 
	pct012f184_2000 INTEGER, 
	pct012f185 INTEGER, 
	pct012f185_2000 INTEGER, 
	pct012f186 INTEGER, 
	pct012f186_2000 INTEGER, 
	pct012f187 INTEGER, 
	pct012f187_2000 INTEGER, 
	pct012f188 INTEGER, 
	pct012f188_2000 INTEGER, 
	pct012f189 INTEGER, 
	pct012f189_2000 INTEGER, 
	pct012f190 INTEGER, 
	pct012f190_2000 INTEGER, 
	pct012f191 INTEGER, 
	pct012f191_2000 INTEGER, 
	pct012f192 INTEGER, 
	pct012f192_2000 INTEGER, 
	pct012f193 INTEGER, 
	pct012f193_2000 INTEGER, 
	pct012f194 INTEGER, 
	pct012f194_2000 INTEGER, 
	pct012f195 INTEGER, 
	pct012f195_2000 INTEGER, 
	pct012f196 INTEGER, 
	pct012f196_2000 INTEGER, 
	pct012f197 INTEGER, 
	pct012f197_2000 INTEGER, 
	pct012f198 INTEGER, 
	pct012f198_2000 INTEGER, 
	pct012f199 INTEGER, 
	pct012f199_2000 INTEGER, 
	pct012f200 INTEGER, 
	pct012f200_2000 INTEGER, 
	pct012f201 INTEGER, 
	pct012f201_2000 INTEGER, 
	pct012f202 INTEGER, 
	pct012f202_2000 INTEGER, 
	pct012f203 INTEGER, 
	pct012f203_2000 INTEGER, 
	pct012f204 INTEGER, 
	pct012f204_2000 INTEGER, 
	pct012f205 INTEGER, 
	pct012f205_2000 INTEGER, 
	pct012f206 INTEGER, 
	pct012f206_2000 INTEGER, 
	pct012f207 INTEGER, 
	pct012f207_2000 INTEGER, 
	pct012f208 INTEGER, 
	pct012f208_2000 INTEGER, 
	pct012f209 INTEGER, 
	pct012f209_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
