#!/bin/bash
# Demande une valeur à l'utilisateur
# Affiche le nombre de chiffres de la valeur entrée
# Ou affiche un message d'erreur

read -p "Entrez un nombre : " num

if (( $num >=0 )) && (($num < 1000 ))
then
        if (( $num < 10 ))
        then
                echo "$num est un nombre à 1 chiffre"
        elif (( $num < 100 ))
        then
                echo "$num est un nombre à 2 chiffres"
        else (( $num < 1000 ))
                echo "$num est un nombre à 3 chiffres"
        fi
else
        echo "Votre nombre est inférieur à 0 ou supérieur à 999"