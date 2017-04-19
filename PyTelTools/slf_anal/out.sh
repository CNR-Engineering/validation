#!/bin/sh

# Echantionner tous les 5 frames
slf_anal.py ../data/slf/r2d.slf out/r2d_ech5.slf --ech 5 -f

# Extraire que le fond
slf_anal.py ../data/slf/r2d.slf out/r2d_B.slf --var2keep B -f

# Retenir que les frames après 1036800s (=12 jours)
slf_anal.py ../data/slf/r2d.slf out/r2d_from12days.slf --start 1036800 -f
