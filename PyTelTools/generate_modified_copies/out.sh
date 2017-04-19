#!/bin/sh

# Génération de fichiers CAS en série
generate_modified_copies.py generate_cas/t2d.cas generate_cas/sensi-etude.csv --out_folder out

# Génération de fichiers ews pour deux variables (H puis V)
# /!\ Encodage Windows spécifique des ews de BlueKenue
generate_modified_copies.py generate_ews/H.ews generate_ews/values2replace_for_H.csv --out_folder out --encoding iso-8859-1
generate_modified_copies.py generate_ews/V.ews generate_ews/values2replace_for_V.csv --out_folder out --encoding iso-8859-1
