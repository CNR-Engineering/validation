#!/bin/sh

slf_transfmesh.py ../data/slf/chasse2012.slf out/chasse2012_rot120.slf --rotate 869030.688 123250.125 120 -f
slf_transfmesh.py ../data/slf/chasse2012.slf out/chasse2012_ech1sur10.slf --homothety 869030.688 123250.125 0.1 -f
