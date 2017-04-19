#!/bin/sh

# Conversion simple
shp2xyz.py ../data/shp/Point/dalle_lidar_simple.shp out/dalle_lidar_simple.xyz -f

# Conversion avec translation dans un repère local
shp2xyz.py ../data/shp/Point/dalle_lidar_simple.shp out/dalle_lidar_simple_shift.xyz --shift -100 -200 -f
