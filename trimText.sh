#!/bin/bash
filename="toto.txt"
echo "sous quelle nom souhaitez vous sauvegarder le nouveau fichier texte ?"
read nom
fold -w$1 $filename &> /home/ubuntu/Documents/Psl_5/$nom
