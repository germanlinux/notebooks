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

Le plateau sera tronconné en portion de 7 cases: la derniere des 7 cases est le point de départ du 
troncon suivant. Elle comportera un quizz.

Chaque phase comporte:
----------------------

- 
- Une case daily meeting (exposer un sujet aux équipes)
- Une case 'bug' : corriger un programme une fonction
- Une case refactorisation: améliorer ou trouver une variante
- Case aide : trouver des sites d'aide pour differents sujets , recevoir de l'aide
- Case pairing: une autre equipe vient relire le code ou  l'equipe expose son code
- Une case quizz obligatoire en 7eme position
- Une case GOUROU , elle permet à l'equipe de choisir 
  


  