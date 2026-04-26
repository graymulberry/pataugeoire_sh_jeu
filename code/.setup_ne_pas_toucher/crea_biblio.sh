#!/bin/sh


while read ligne 
do 
	titre=$(echo $ligne | cut -d# -f1)
	texte=$(echo $ligne | cut -d# -f2)

	echo $texte > bibliotheque/$titre.txt
done < liste_livres


