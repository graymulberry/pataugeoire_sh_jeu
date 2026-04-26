# 🌊 Pataugeoire
Pataugeoire est un jeu statique en ligne de commande (POSIX Shell), jouable directement dans un terminal.

_Quelqu'un t'aime en secret. Cette personne a laissé des indices dans ce dossier. À toi de les trouver._

---

## ⚠️ Proof of Concept

Ceci est une **version de démonstration**, pas le jeu final.  
L'objectif de cette publication est de recueillir des retours sur la structure, la progression pédagogique et l'expérience joueur.

Toute review, issue ou suggestion est la bienvenue.

---

## Inspirations

Ce projet s'inspire de :
- [Terminus](http://web.mit.edu/mprat/Public/web/Terminus/Web/main.html) — jeu d'aventure textuel pédagogique du MIT
- [Command Line Murder Mystery](https://github.com/veltman/clmystery) — enquête policière dans le terminal
- Les épreuves de type "jeu de piste" dans des contextes d'apprentissage du Shell

---

## Comment jouer

**Prérequis :** un terminal Unix/Linux/macOS.

Télécharger : [Pataugeoire - jeu.tar.gz](https://github.com/graymulberry/pataugeoire_sh_jeu/blob/main/jeu.tar.gz)


```sh
# 1. Télécharger et extraire l'archive
tar -xzf jeu.tar.gz

# 2. Se placer dans le dossier du jeu
cd draft_pataugeaoire_jeu

# 3. Lire les instructions
cat instructions.txt
```

Le jeu se joue entièrement dans le terminal avec des commandes Shell de base.  
Aucune installation requise.

---

## Ce que le jeu enseigne

La progression introduit les commandes suivantes, dans l'ordre :

| Mission | Commandes |
|---|---|
| Prologue | `cat`, `ls`, `cd`, `pwd` |
| Le labyrinthe | `ls -a`, `find` |
| La bibliothèque | `less`, recherche de patterns |
| Le coffre | `chmod`, permissions Unix |
| Le dénouement | `cut`, `sort`, `uniq` |

---

## Structure du projet

```
draft_pataugeaoire_jeu/
├── instructions.txt         # point d'entrée du jeu
├── solution.sh              # script de vérification finale
├── courriers/               # mission 01 — le labyrinthe
├── bibliotheque/            # mission 02 — alice
├── sous_sol/                # missions 03 & 04 — chmod + analyse
└── .setup_ne_pas_toucher/   # scripts de génération — voir ci-dessous
```

---

## Les coulisses — `.setup_ne_pas_toucher/`

Ce dossier contient les scripts Shell qui ont servi à générer l'arborescence du jeu.

Ils sont volontairement inclus dans le repo — pas par oubli — parce que ce projet est aussi une trace de progression. Les voir aujourd'hui, c'est voir où j'en étais quand j'ai commencé. Peut-être qu'ils inspireront d'autres apprentis qui débutent au même endroit.

---

- [x] Arborescence et labyrinthe
- [x] Bibliothèque (Alice au Pays des Merveilles, domaine public)
- [x] Mission chmod
- [x] Fichier de logs à analyser
- [x] Script de vérification `solution.sh`
- [ ] Narration complète des missions intermédiaires
- [ ] Mission `tr` (déchiffrement)
- [ ] Version multilingue

---

## Feedback

Ce projet est en cours de développement.  
Merci de votre soutien ! 🙏
