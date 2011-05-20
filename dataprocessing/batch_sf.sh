#!/bin/bash

# See batch.sh for notes.

STATE_NAME=$1
STATE_NAME_LOWER=`echo $1 | tr '[A-Z]' '[a-z]'`
STATE_NAME_ABBR=`python get_state_abbr.py $1`
STATE_FIPS=`python get_state_fips.py $1`
FAKE=$2

./ensure_indexes.sh

./fetch_sf_data.sh $STATE_NAME $STATE_NAME_LOWER $STATE_NAME_ABBR $FAKE

./load_sf_geographies_2000.py data/${STATE_NAME_ABBR}geo2000.csv
./load_sf_data_2000.py data/sf_data_2000_${STATE_NAME_LOWER}_1.csv

# Load 2000 data as 2010 for testing
if [ "$FAKE" = "FAKE" ]; then
    # TODO: YOU ARE WORKING ON THIS
    ./load_sf_labels_2000.py data/sf_2000_data_labels.csv

    ./load_sf_geographies_2010.py data/${STATE_NAME_ABBR}geo2000.csv
    ./load_crosswalk.py $STATE_FIPS $FAKE 
    ./load_sf_data_2010.py data/sf_data_2000_${STATE_NAME_LOWER}_1.csv

    ./crosswalk.py $STATE_FIPS
    ./compute_deltas.py $STATE_FIPS
fi