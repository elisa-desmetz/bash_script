#!/bin/bash
# Prend la variable "user" imput�e par l'utilisateur
# Affiche la variable "user" et la date du jour

read -p "Entrez votre nom d'utilisateur : " user
NOW=`date '+%m-%d-%y'`

echo "Nous somme le $NOW et vous �tes connect� sous l'utilisateur : $user"