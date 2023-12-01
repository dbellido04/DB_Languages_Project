#!/bin/bash

hour=$(date +%H)

if [ $hour -lt 12 ]

then

echo "GOOD MORNING"

elif [ $hour -le 16 ]

then 

echo "GOOD AFTERNOON"

elif [ $hour -lt 20 ]

then

echo "GOOD EVENING"

fi

DAYOFWEEK=$(date +%w)

if [ $DAYOFWEEK -eq 6 ]

message=(Friday "TGIF")

then

echo "TGIF"

fi


