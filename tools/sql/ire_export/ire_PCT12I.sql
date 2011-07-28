-- PCT12I. SEX BY AGE (WHITE ALONE, NOT HISPANIC OR LATINO)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pct12i (
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
	pct012i001 INTEGER, 
	pct012i001_2000 INTEGER, 
	pct012i002 INTEGER, 
	pct012i002_2000 INTEGER, 
	pct012i003 INTEGER, 
	pct012i003_2000 INTEGER, 
	pct012i004 INTEGER, 
	pct012i004_2000 INTEGER, 
	pct012i005 INTEGER, 
	pct012i005_2000 INTEGER, 
	pct012i006 INTEGER, 
	pct012i006_2000 INTEGER, 
	pct012i007 INTEGER, 
	pct012i007_2000 INTEGER, 
	pct012i008 INTEGER, 
	pct012i008_2000 INTEGER, 
	pct012i009 INTEGER, 
	pct012i009_2000 INTEGER, 
	pct012i010 INTEGER, 
	pct012i010_2000 INTEGER, 
	pct012i011 INTEGER, 
	pct012i011_2000 INTEGER, 
	pct012i012 INTEGER, 
	pct012i012_2000 INTEGER, 
	pct012i013 INTEGER, 
	pct012i013_2000 INTEGER, 
	pct012i014 INTEGER, 
	pct012i014_2000 INTEGER, 
	pct012i015 INTEGER, 
	pct012i015_2000 INTEGER, 
	pct012i016 INTEGER, 
	pct012i016_2000 INTEGER, 
	pct012i017 INTEGER, 
	pct012i017_2000 INTEGER, 
	pct012i018 INTEGER, 
	pct012i018_2000 INTEGER, 
	pct012i019 INTEGER, 
	pct012i019_2000 INTEGER, 
	pct012i020 INTEGER, 
	pct012i020_2000 INTEGER, 
	pct012i021 INTEGER, 
	pct012i021_2000 INTEGER, 
	pct012i022 INTEGER, 
	pct012i022_2000 INTEGER, 
	pct012i023 INTEGER, 
	pct012i023_2000 INTEGER, 
	pct012i024 INTEGER, 
	pct012i024_2000 INTEGER, 
	pct012i025 INTEGER, 
	pct012i025_2000 INTEGER, 
	pct012i026 INTEGER, 
	pct012i026_2000 INTEGER, 
	pct012i027 INTEGER, 
	pct012i027_2000 INTEGER, 
	pct012i028 INTEGER, 
	pct012i028_2000 INTEGER, 
	pct012i029 INTEGER, 
	pct012i029_2000 INTEGER, 
	pct012i030 INTEGER, 
	pct012i030_2000 INTEGER, 
	pct012i031 INTEGER, 
	pct012i031_2000 INTEGER, 
	pct012i032 INTEGER, 
	pct012i032_2000 INTEGER, 
	pct012i033 INTEGER, 
	pct012i033_2000 INTEGER, 
	pct012i034 INTEGER, 
	pct012i034_2000 INTEGER, 
	pct012i035 INTEGER, 
	pct012i035_2000 INTEGER, 
	pct012i036 INTEGER, 
	pct012i036_2000 INTEGER, 
	pct012i037 INTEGER, 
	pct012i037_2000 INTEGER, 
	pct012i038 INTEGER, 
	pct012i038_2000 INTEGER, 
	pct012i039 INTEGER, 
	pct012i039_2000 INTEGER, 
	pct012i040 INTEGER, 
	pct012i040_2000 INTEGER, 
	pct012i041 INTEGER, 
	pct012i041_2000 INTEGER, 
	pct012i042 INTEGER, 
	pct012i042_2000 INTEGER, 
	pct012i043 INTEGER, 
	pct012i043_2000 INTEGER, 
	pct012i044 INTEGER, 
	pct012i044_2000 INTEGER, 
	pct012i045 INTEGER, 
	pct012i045_2000 INTEGER, 
	pct012i046 INTEGER, 
	pct012i046_2000 INTEGER, 
	pct012i047 INTEGER, 
	pct012i047_2000 INTEGER, 
	pct012i048 INTEGER, 
	pct012i048_2000 INTEGER, 
	pct012i049 INTEGER, 
	pct012i049_2000 INTEGER, 
	pct012i050 INTEGER, 
	pct012i050_2000 INTEGER, 
	pct012i051 INTEGER, 
	pct012i051_2000 INTEGER, 
	pct012i052 INTEGER, 
	pct012i052_2000 INTEGER, 
	pct012i053 INTEGER, 
	pct012i053_2000 INTEGER, 
	pct012i054 INTEGER, 
	pct012i054_2000 INTEGER, 
	pct012i055 INTEGER, 
	pct012i055_2000 INTEGER, 
	pct012i056 INTEGER, 
	pct012i056_2000 INTEGER, 
	pct012i057 INTEGER, 
	pct012i057_2000 INTEGER, 
	pct012i058 INTEGER, 
	pct012i058_2000 INTEGER, 
	pct012i059 INTEGER, 
	pct012i059_2000 INTEGER, 
	pct012i060 INTEGER, 
	pct012i060_2000 INTEGER, 
	pct012i061 INTEGER, 
	pct012i061_2000 INTEGER, 
	pct012i062 INTEGER, 
	pct012i062_2000 INTEGER, 
	pct012i063 INTEGER, 
	pct012i063_2000 INTEGER, 
	pct012i064 INTEGER, 
	pct012i064_2000 INTEGER, 
	pct012i065 INTEGER, 
	pct012i065_2000 INTEGER, 
	pct012i066 INTEGER, 
	pct012i066_2000 INTEGER, 
	pct012i067 INTEGER, 
	pct012i067_2000 INTEGER, 
	pct012i068 INTEGER, 
	pct012i068_2000 INTEGER, 
	pct012i069 INTEGER, 
	pct012i069_2000 INTEGER, 
	pct012i070 INTEGER, 
	pct012i070_2000 INTEGER, 
	pct012i071 INTEGER, 
	pct012i071_2000 INTEGER, 
	pct012i072 INTEGER, 
	pct012i072_2000 INTEGER, 
	pct012i073 INTEGER, 
	pct012i073_2000 INTEGER, 
	pct012i074 INTEGER, 
	pct012i074_2000 INTEGER, 
	pct012i075 INTEGER, 
	pct012i075_2000 INTEGER, 
	pct012i076 INTEGER, 
	pct012i076_2000 INTEGER, 
	pct012i077 INTEGER, 
	pct012i077_2000 INTEGER, 
	pct012i078 INTEGER, 
	pct012i078_2000 INTEGER, 
	pct012i079 INTEGER, 
	pct012i079_2000 INTEGER, 
	pct012i080 INTEGER, 
	pct012i080_2000 INTEGER, 
	pct012i081 INTEGER, 
	pct012i081_2000 INTEGER, 
	pct012i082 INTEGER, 
	pct012i082_2000 INTEGER, 
	pct012i083 INTEGER, 
	pct012i083_2000 INTEGER, 
	pct012i084 INTEGER, 
	pct012i084_2000 INTEGER, 
	pct012i085 INTEGER, 
	pct012i085_2000 INTEGER, 
	pct012i086 INTEGER, 
	pct012i086_2000 INTEGER, 
	pct012i087 INTEGER, 
	pct012i087_2000 INTEGER, 
	pct012i088 INTEGER, 
	pct012i088_2000 INTEGER, 
	pct012i089 INTEGER, 
	pct012i089_2000 INTEGER, 
	pct012i090 INTEGER, 
	pct012i090_2000 INTEGER, 
	pct012i091 INTEGER, 
	pct012i091_2000 INTEGER, 
	pct012i092 INTEGER, 
	pct012i092_2000 INTEGER, 
	pct012i093 INTEGER, 
	pct012i093_2000 INTEGER, 
	pct012i094 INTEGER, 
	pct012i094_2000 INTEGER, 
	pct012i095 INTEGER, 
	pct012i095_2000 INTEGER, 
	pct012i096 INTEGER, 
	pct012i096_2000 INTEGER, 
	pct012i097 INTEGER, 
	pct012i097_2000 INTEGER, 
	pct012i098 INTEGER, 
	pct012i098_2000 INTEGER, 
	pct012i099 INTEGER, 
	pct012i099_2000 INTEGER, 
	pct012i100 INTEGER, 
	pct012i100_2000 INTEGER, 
	pct012i101 INTEGER, 
	pct012i101_2000 INTEGER, 
	pct012i102 INTEGER, 
	pct012i102_2000 INTEGER, 
	pct012i103 INTEGER, 
	pct012i103_2000 INTEGER, 
	pct012i104 INTEGER, 
	pct012i104_2000 INTEGER, 
	pct012i105 INTEGER, 
	pct012i105_2000 INTEGER, 
	pct012i106 INTEGER, 
	pct012i106_2000 INTEGER, 
	pct012i107 INTEGER, 
	pct012i107_2000 INTEGER, 
	pct012i108 INTEGER, 
	pct012i108_2000 INTEGER, 
	pct012i109 INTEGER, 
	pct012i109_2000 INTEGER, 
	pct012i110 INTEGER, 
	pct012i110_2000 INTEGER, 
	pct012i111 INTEGER, 
	pct012i111_2000 INTEGER, 
	pct012i112 INTEGER, 
	pct012i112_2000 INTEGER, 
	pct012i113 INTEGER, 
	pct012i113_2000 INTEGER, 
	pct012i114 INTEGER, 
	pct012i114_2000 INTEGER, 
	pct012i115 INTEGER, 
	pct012i115_2000 INTEGER, 
	pct012i116 INTEGER, 
	pct012i116_2000 INTEGER, 
	pct012i117 INTEGER, 
	pct012i117_2000 INTEGER, 
	pct012i118 INTEGER, 
	pct012i118_2000 INTEGER, 
	pct012i119 INTEGER, 
	pct012i119_2000 INTEGER, 
	pct012i120 INTEGER, 
	pct012i120_2000 INTEGER, 
	pct012i121 INTEGER, 
	pct012i121_2000 INTEGER, 
	pct012i122 INTEGER, 
	pct012i122_2000 INTEGER, 
	pct012i123 INTEGER, 
	pct012i123_2000 INTEGER, 
	pct012i124 INTEGER, 
	pct012i124_2000 INTEGER, 
	pct012i125 INTEGER, 
	pct012i125_2000 INTEGER, 
	pct012i126 INTEGER, 
	pct012i126_2000 INTEGER, 
	pct012i127 INTEGER, 
	pct012i127_2000 INTEGER, 
	pct012i128 INTEGER, 
	pct012i128_2000 INTEGER, 
	pct012i129 INTEGER, 
	pct012i129_2000 INTEGER, 
	pct012i130 INTEGER, 
	pct012i130_2000 INTEGER, 
	pct012i131 INTEGER, 
	pct012i131_2000 INTEGER, 
	pct012i132 INTEGER, 
	pct012i132_2000 INTEGER, 
	pct012i133 INTEGER, 
	pct012i133_2000 INTEGER, 
	pct012i134 INTEGER, 
	pct012i134_2000 INTEGER, 
	pct012i135 INTEGER, 
	pct012i135_2000 INTEGER, 
	pct012i136 INTEGER, 
	pct012i136_2000 INTEGER, 
	pct012i137 INTEGER, 
	pct012i137_2000 INTEGER, 
	pct012i138 INTEGER, 
	pct012i138_2000 INTEGER, 
	pct012i139 INTEGER, 
	pct012i139_2000 INTEGER, 
	pct012i140 INTEGER, 
	pct012i140_2000 INTEGER, 
	pct012i141 INTEGER, 
	pct012i141_2000 INTEGER, 
	pct012i142 INTEGER, 
	pct012i142_2000 INTEGER, 
	pct012i143 INTEGER, 
	pct012i143_2000 INTEGER, 
	pct012i144 INTEGER, 
	pct012i144_2000 INTEGER, 
	pct012i145 INTEGER, 
	pct012i145_2000 INTEGER, 
	pct012i146 INTEGER, 
	pct012i146_2000 INTEGER, 
	pct012i147 INTEGER, 
	pct012i147_2000 INTEGER, 
	pct012i148 INTEGER, 
	pct012i148_2000 INTEGER, 
	pct012i149 INTEGER, 
	pct012i149_2000 INTEGER, 
	pct012i150 INTEGER, 
	pct012i150_2000 INTEGER, 
	pct012i151 INTEGER, 
	pct012i151_2000 INTEGER, 
	pct012i152 INTEGER, 
	pct012i152_2000 INTEGER, 
	pct012i153 INTEGER, 
	pct012i153_2000 INTEGER, 
	pct012i154 INTEGER, 
	pct012i154_2000 INTEGER, 
	pct012i155 INTEGER, 
	pct012i155_2000 INTEGER, 
	pct012i156 INTEGER, 
	pct012i156_2000 INTEGER, 
	pct012i157 INTEGER, 
	pct012i157_2000 INTEGER, 
	pct012i158 INTEGER, 
	pct012i158_2000 INTEGER, 
	pct012i159 INTEGER, 
	pct012i159_2000 INTEGER, 
	pct012i160 INTEGER, 
	pct012i160_2000 INTEGER, 
	pct012i161 INTEGER, 
	pct012i161_2000 INTEGER, 
	pct012i162 INTEGER, 
	pct012i162_2000 INTEGER, 
	pct012i163 INTEGER, 
	pct012i163_2000 INTEGER, 
	pct012i164 INTEGER, 
	pct012i164_2000 INTEGER, 
	pct012i165 INTEGER, 
	pct012i165_2000 INTEGER, 
	pct012i166 INTEGER, 
	pct012i166_2000 INTEGER, 
	pct012i167 INTEGER, 
	pct012i167_2000 INTEGER, 
	pct012i168 INTEGER, 
	pct012i168_2000 INTEGER, 
	pct012i169 INTEGER, 
	pct012i169_2000 INTEGER, 
	pct012i170 INTEGER, 
	pct012i170_2000 INTEGER, 
	pct012i171 INTEGER, 
	pct012i171_2000 INTEGER, 
	pct012i172 INTEGER, 
	pct012i172_2000 INTEGER, 
	pct012i173 INTEGER, 
	pct012i173_2000 INTEGER, 
	pct012i174 INTEGER, 
	pct012i174_2000 INTEGER, 
	pct012i175 INTEGER, 
	pct012i175_2000 INTEGER, 
	pct012i176 INTEGER, 
	pct012i176_2000 INTEGER, 
	pct012i177 INTEGER, 
	pct012i177_2000 INTEGER, 
	pct012i178 INTEGER, 
	pct012i178_2000 INTEGER, 
	pct012i179 INTEGER, 
	pct012i179_2000 INTEGER, 
	pct012i180 INTEGER, 
	pct012i180_2000 INTEGER, 
	pct012i181 INTEGER, 
	pct012i181_2000 INTEGER, 
	pct012i182 INTEGER, 
	pct012i182_2000 INTEGER, 
	pct012i183 INTEGER, 
	pct012i183_2000 INTEGER, 
	pct012i184 INTEGER, 
	pct012i184_2000 INTEGER, 
	pct012i185 INTEGER, 
	pct012i185_2000 INTEGER, 
	pct012i186 INTEGER, 
	pct012i186_2000 INTEGER, 
	pct012i187 INTEGER, 
	pct012i187_2000 INTEGER, 
	pct012i188 INTEGER, 
	pct012i188_2000 INTEGER, 
	pct012i189 INTEGER, 
	pct012i189_2000 INTEGER, 
	pct012i190 INTEGER, 
	pct012i190_2000 INTEGER, 
	pct012i191 INTEGER, 
	pct012i191_2000 INTEGER, 
	pct012i192 INTEGER, 
	pct012i192_2000 INTEGER, 
	pct012i193 INTEGER, 
	pct012i193_2000 INTEGER, 
	pct012i194 INTEGER, 
	pct012i194_2000 INTEGER, 
	pct012i195 INTEGER, 
	pct012i195_2000 INTEGER, 
	pct012i196 INTEGER, 
	pct012i196_2000 INTEGER, 
	pct012i197 INTEGER, 
	pct012i197_2000 INTEGER, 
	pct012i198 INTEGER, 
	pct012i198_2000 INTEGER, 
	pct012i199 INTEGER, 
	pct012i199_2000 INTEGER, 
	pct012i200 INTEGER, 
	pct012i200_2000 INTEGER, 
	pct012i201 INTEGER, 
	pct012i201_2000 INTEGER, 
	pct012i202 INTEGER, 
	pct012i202_2000 INTEGER, 
	pct012i203 INTEGER, 
	pct012i203_2000 INTEGER, 
	pct012i204 INTEGER, 
	pct012i204_2000 INTEGER, 
	pct012i205 INTEGER, 
	pct012i205_2000 INTEGER, 
	pct012i206 INTEGER, 
	pct012i206_2000 INTEGER, 
	pct012i207 INTEGER, 
	pct012i207_2000 INTEGER, 
	pct012i208 INTEGER, 
	pct012i208_2000 INTEGER, 
	pct012i209 INTEGER, 
	pct012i209_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
