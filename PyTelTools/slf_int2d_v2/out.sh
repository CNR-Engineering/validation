#!/bin/sh

slf_int2d_v2.py ../data/slf/r2d.slf pointset.csv -o out/r2d_v1 --var S U V -vf
slf_int2d_v2.py ../data/slf/r2d.slf pointset.csv -o out/r2d_v2 --digits 8 -vf
