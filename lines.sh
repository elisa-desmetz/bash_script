#!/bin/bash
# Compte le nombre de ligne de tous les fichiers non vide du répertoire
# Affiche un message si la variable pointe sur un dossier et non un fichier

for file in *
do
        if [[ -f "$file" ]]
        then
                if [ -s "$file" ]
                then
                        echo "Analyse du fichier $file"
                        echo "Nombre de lignes : " `wc -l < $file`
                        echo "Nombre de mots : " `wc -w < $file`
                else
                        echo "Le fichier $file est vide"
                fi
        else
                echo "$file est un dossier"
        fi
done