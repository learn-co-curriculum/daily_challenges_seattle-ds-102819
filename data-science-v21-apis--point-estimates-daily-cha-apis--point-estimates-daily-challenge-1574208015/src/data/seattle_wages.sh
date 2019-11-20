#!/bin/sh

# download sample of the City of Seattle wage data
wget -O seattle_wage_data.json https://data.seattle.gov/resource/2khk-5ukd.json

# move into appropriate directory
mv seattle_wage_data.json data/raw
