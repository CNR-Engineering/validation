#!/bin/sh

i2s2shp.py contour_pour_submesh.i2s out/contour_pour_submesh.shp
i2s2shp.py digue_LZIII_sansZ_ech200m_25m.i2s out/digue_LZIII_sansZ_ech200m_25m.shp --colname test
