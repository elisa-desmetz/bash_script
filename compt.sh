#!/bin/bash
# Compte jusqu'� 5

nbr=0
while((nbr<5))
do
        ((nbr+=1))
        echo $nbr
done