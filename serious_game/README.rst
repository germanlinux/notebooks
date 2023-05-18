Projet de serious game pour le stage Python perfectionnement
============================================================

Principes
---------

* Le Plateau: une serie de case linéaire comme le jeu de l'oie

* Une à deux équipes  mais en mode coopératif

* Autant de portion que de thème dans la formation

* 6 cases par portion.

 * Debug : correction d'un programme ou d'une fonction (dans un notebook), refactorisation
 * Animation et co-animation: sur le theme donné, proposer un exemple et le présenter: vote à la fin
 * Quizz : 4 questions sur le theme (wooclap)
 * Case pioche 'carte fortune': exemple:carte réponse 'acceptée' ; version de Python trop ancienne :faire un 6 pour repartir etc. 
 * Case Aide: trouver les sites d'aide sur le domaine
 * Culture générale Python: Les opérateurs logiques, les dictionnaires etc..


Materiel.
---------

* Un plateau de jeu organisé en portion.
* Un dé à 6 faces
* Des cartes bonne ou mauvaise fortune
* Des cartes 'debug'
* Des cartes 'Animation'
* Des cartes 'culture générale'

But du jeu.
-----------

Atteindre la connaissance ultime Python et remplacer Guido en cheminant à travers les cases.

Les portions.
-------------

A priori au nombre de 8.

* Le passage de parametre
* Les exceptions
* Les modules
* Les regexp
* Objet et classe
* Tests unitaires
* Le sacré graal

Donc 6 X 8 = 42 cases 


Avancements du pion.
--------------------

* Par un lancé du dé à 6 faces
* Par la defausse d'une carte avec un numéro de dé.

Cases quizz.
------------

Il ne peut y avoir qu'un seul joueur qui active la case quizz par portion.
Si un deuxieme joueur tombe dessus, il ira sur la case Animation de la portion suivante et réalisera le defi pioché.

Reponse refusée.
----------------

Si le joueur ne donne pas une réponse satisfaisante, il passera son tour à moins d'avoir une carte 'youtubeur'
ou 'contributeur wikipedia'

Case pioche carte 'fortune'.
----------------------------

Dans cette pioche se trouve des bonnes cartes et des plus mauvaises. Les bonnes cartes se gardent pour etre jouées quand l'opportunité se présente. Les cartes de mauvaise fortune sont a jouer immédiatement.

Variante: phases Projet
=======================

Dans ce jeu, le plateau est découpé en phase projet:

- Conception : modélisation (chapitres: collections , dataclasse)
- Mise en place d'un envirronnement de developpement (chapitre: venv, poetry)
- La réalisation: le python avancé: (chapitres: regexp, tri, iterateurs , listcomp)
- La qualité du code (chapitres:PEP8, exceptions, tests , couverture)
- La documentation du code: (chapitre:sphinx)
- Le deploiement (pip)
- L'interface utilisateur (chapitre: tkinter)
- mode gourou : des sujets pointus au choix
Le plateau sera tronconné en portion de 7 cases: la derniere des 7 cases est le point de départ du 
troncon suivant. Elle comportera un quizz.

Chaque phase comporte:
----------------------

- Une case daily meeting (exposer un sujet aux équipes)
- Une case 'bug' : corriger un programme une fonction
- Une case refactorisation: améliorer ou trouver une variante
- Case aide : trouver des sites d'aide ou recevoir de l'aide
- Case pairing: une autre equipe vient relire le code ou  l'equipe expose son code
- Une case GOUROU , elle permet à l'equipe de choisir un sujet qu'elle veut voir developper
- Une case quizz obligatoire en 7eme position  

Les phases retenues sont

·       La conception de l’application et l’organisation des données

·       La préparation des environnements de développement

·       La réalisation de l’application

·       La qualité du code

·       La documentation du code

·       Le déploiement

·       Les IHM

·       Le mode expert

Mis vis-à-vis des notions à aborder :


=======================  ======================================
       Phase                           Notions
=======================  ======================================
La conception               Les dataclasses, les tuples nommés

Les environnements         Poetry , les environnements virtuels , l’organisation des répertoires

La réalisation             Les paramètres, les tris , les regexp

La qualité                 PEP8, les exceptions, les tests unitaires,coverage la doctest

La documentation           sphinx

Le déploiement             Création d’un module distribuable

Les IHM                    Tkinter, la ligne de commande,  les autres solutions

Le mode expert             Les décorateurs, les regexp ,les itérateurs, les fonctions internes
=======================  ======================================




Notions vues lors des factorisations : les compteurs, les listcomp ,lecture d'un fichier
  

Chaque équipe recoit au départ une grille à completer avec des badges.

Pour les cases refactorisaton ou bug: l'equipe doit reussir l'exercice. 
En cas d'echec, les équipes ayant reussies peuvent acquerir le badge.

Les cases aide: l'equipe recoit une carte et peut à tout moment la jouer pour avoir de l'aide.
L'equipe expose son probleme , si une autre équipe arrive à l'aider, elle empoche le badge.
Les cartes collectées sont echangeables en badge en fin de parcours

Les cases daily: Il faut expliquer ce qui a été fait et ce qu'il faudrait faire. L'évaluation est collective  positive donne le badge 
Les cases pairing => elle provoque un échange de partenaire, le joueur qui tombe dessus demande un équipier, s'il trouve: les 
deux equipes gagnent le badge, sinon l'équipe qui tire la carte suivante est désignée d'office.
Autre modalité: l'equipe expose son code aux autres.

Case quizz : case obligatoire ; le premier qui arrive ou depasse la case stoppe le sprint. 
Il empoche un badge quizz 

Tous les joueurs se regroupent pour le quizz qui devient la nouvelle case depart
Les joueurs repartent du quizz dans l'ordre inverse de distance (le 1er partira en dernier)

Il ne peut pas y avoir plus de deux pions dur une case hors quizz. Le 3eme joueur va à la case avant ou reste 
sur place

Il faut deux badges de même famille par grille. Il est possible d'echanger des badges en surnombre au taux de 2 pour 1

Le gagnant est celui qui remplie sa grille en cas d'égalité on compte les badges en surnombre

case expert: ellent servent à valider le grade d expert Python. Pour cela celui qui tombe sur cette case choisi 
le theme, a la fin du theme , 3 questions sont posées. Il faut avoir 2 bonnes réponses pour avoir le badge
En cas de sans fautes il peut choisir la prochaine case du troncon suivant (hors quizz) 
Les cases expert du dernier troncon son enlevées au fur et à mesure.
