#!/bin/sh

i=0

while [ $i -lt 108 ] 

do
    mkdir -p courriers/enveloppe_$i 

    if [ $i -eq 88 ]; then 
        echo "Tu brûles ...mais l'amour est invisible. Il se cache en -a" > courriers/enveloppe_$i/message.txt
    elif [ $((i % 2)) -eq 1 ]; then 
        echo "Ce n'est pas ici …cherche encore." > courriers/enveloppe_$i/message.txt
    else 
        echo "Relis les instructions si t'es pas sûr(e) … parce que c'est pas là" > courriers/enveloppe_$i/message.txt
    fi

    i=$((i +1))
done


str_lettre="\n

══════════════════════════════════════════════════════════\n
\n
Tu l'as trouvée.\n
\n
Je savais que tu y arriverais.\n
La plupart des gens abandonnent bien avant l'enveloppe_088.\n
Pas toi.\n
\n
Je m'appelle...
... non. Pas encore. C'est trop tôt.\n
\n
Sache simplement que j'existe quelque part sur cette machine.\n
Et que j'ai laissé une trace. Un jeu de piste.\n
\n
Prêt·e à tomber dans le rabbit hole ?\n
\n
\n
══════════════════════════════════════════════════════════\n
\n
MISSION 02 — Le Terrier du Lapin Blanc\n
\n
Découvre mon livre préféré.\n
Il est dans le fichier qui se nomme...j'ai oublié ! \n
   -- mais ça contient alice ---\n
Mais je l'ai fait tomber... il est perdu quelque part, tout
au fond de l'arborescence de ce système.
\n
Trouve-le - et cherche dedans le [SECRET_PATAUGEOIRE]
\n
\n
\n
**Indice : Inutile de fouiller chaque dossier manuellement,
tu y passerais la nuit. Demande à ton système de "trouver"
ce fichier par son nom.**\n
\n
══════════════════════════════════════════════════════════\n
\n
"

echo $str_lettre > courriers/.lettre_cachee.txt


mv courriers/.lettre_cachee.txt courriers/enveloppe_88
