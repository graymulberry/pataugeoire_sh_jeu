#!/bin/sh

if [ $# -eq 1 ]; then 

	if [ "$1" = 'camille' ]; then 

		printf "Tu m'as démasqué.e ! \n J'ai crashé pour toi ... \ncomme un C avec un segfault...<3\n"
	else
		printf "ah ...perdu.e... dans l'arborescence \n Je t'attends - retente !\n"

	fi
else 

	printf "Je crois qu'il y a un bug ... \n tu n'as rien mis ?  ou a mis plus que mon prénom ? \n"
fi	
