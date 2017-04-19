#!/bin/sh

slf_rouse.py ../data/slf/r2d_last.slf out/r2d_last_rouse1.slf 1e-7 1e-5 -vf

slf_rouse.py ../data/slf/r2d_last.slf out/r2d_last_rouse2.slf 1e-7 1e-5 1e-4 --labels "ARGILE TROP COOL" "LIMON FIN" "SABLE GROSSIER" --h_corr 1.0 -vf
