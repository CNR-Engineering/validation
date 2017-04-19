#!/bin/sh

shp2i2s.py ../data/shp/LineString/contour_exterieur.shp out/contour_exterieur.i2s -f

shp2i2s.py ../data/shp/LineString/digue_LZIII_sansZ_ech200m.shp out/digue_LZIII_sansZ_ech200m_v1.i2s --value ET_ID -f
shp2i2s.py ../data/shp/LineString/digue_LZIII_sansZ_ech200m.shp out/digue_LZIII_sansZ_ech200m_v2.i2s --value iter -f
shp2i2s.py ../data/shp/LineString/digue_LZIII_sansZ_ech200m.shp out/digue_LZIII_sansZ_ech200m_v3.i2s --value 60 -f
