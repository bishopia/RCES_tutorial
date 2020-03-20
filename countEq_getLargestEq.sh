#!/bin/bash

echo "Earthquake Count:"
echo `grep "$1" Year_Mag_Country.tsv | wc -l`

echo "Largest Earthquake:"
grep "$1" Year_Mag_Country.tsv | sort -nr -k 2 | cut -f2 | head -1





#10. Create a shell script named countEq_getLargestEq.sh that returns both the total number of earthquakes AND the largest earthquake for a given country, where the country is specified as the option when calling the script. Use the echo command before each command to create labels for each returned value. Paste your script below and give an example calling sequence for country CHILE.

