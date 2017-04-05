@echo off
set python=T:\_OUTILS\WinPython-32bit-3.4.2.2\python-3.4.2\python.exe
set script_path=../../../ModelerTools

Rem Changement de P vers T
%python% %script_path%/ChangementReperes.py pts_covadis_P.csv out/pts_calcule_T.csv Ref_Loire.xml P T
Rem Changement de P vers N
%python% %script_path%/ChangementReperes.py pts_covadis_P.csv out/pts_calcule_N.csv Ref_Loire.xml P N
Rem Changement de P vers N avec Z
%python% %script_path%/ChangementReperes.py pts_covadis_P_avecZ.csv out/pts_calcule_N_avecZ.csv Ref_Loire_avecZ.xml P N --z z

Rem Changement de A vers B (avec altitude)
%python% %script_path%/ChangementReperes.py pts_simple_A.csv out/pts_simple_B.csv Ref_simple.xml A B --z z
