#!/bin/bash
# Demande une valeur � l'utilisateur
# Affiche le nombre de chiffres de la valeur entr�e
# Ou affiche un message d'erreur

read -p "Entrez un nombre : " num

if (( $num >=0 )) && (($num < 1000 ))
then
        if (( $num < 10 ))
        then
                echo "$num est un nombre � 1 chiffre"
        elif (( $num < 100 ))
        then
                echo "$num est un nombre � 2 chiffres"
        else (( $num < 1000 ))
                echo "$num est un nombre � 3 chiffres"
        fi
else
        echo "Votre nombre est inf�rieur � 0 ou sup�rieur � 999"