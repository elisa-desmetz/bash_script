#!/bin/bash
# Calcule la somme de deux nombres passés en argument
# Renvoie un message d'erreur si la fonction n'a aps deux arguments en entrée                                                                                                                                                                 if [ ! -z "$2"]
then
        sum=$(( $1+$2 ))

        echo "La somme de $1 et $2 vaut : $sum"
else
        echo "La fonction prend deux nombres en paramètres"
fi