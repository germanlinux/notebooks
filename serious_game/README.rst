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
Les cases expert du dernier tronçon sont indisponibles au fur et à mesure.




Objectif: collecter un badge de chaque nature: 6 badges de base couvrant le cycle projet.
Et tenter de collecter des badges expert: 3 badges pour expert niveau 1, 2 badges pour le niveau 2 et 1 badge pour le niveau 3.
Chaque équipe est doté d'un grille qui retrace la validation des badges.
Il faut donc dans l'absolu, collecter 6 badges de base et 6 badges experts

Règles du jeu:

1) Chaque équipe lance un dé pour déterminer le nombre de case à avancer.
2) Il ne peut y avoir que deux équipes sur une même case. Si une 3eme équipe tombe sur cette même case, elle peut choisir la case avant ou après si elle est libre.
3) Toutes les équipes doivent attendre le déplacment de tous les groupes pour commencer les épreuves.
4) La réussite à l'épreuve determine l'obtention du badge correspondant.
5) Si un groupe dépasse la case quizz: Elle s'arrete à la case quizz et les autres equipes la rejoignent sur la case quizz.
6) L'ordre de départ d'une case quizz se fait dans l'ordre d'arrivée.

Les cases et les récompenses.
Les cases bug et refactoring: ils sont sous la forme de petits exercices. L'équipe en charge de la case doit le resoudre dans letemps imparti.
En cas d'echec une ou plusieurs équipes peuvent proposer une solution et donc gagner le badge.
La case pairing: Si deux equipes sont sur cette case, elle echange un membre du groupe durant l'épreuve.
L'epreuve consiste à presenter le code au nouveau membre, à lui demenader conseil. Les membres échangés presentent brievement lecture
comprehension du projet.
La case aide: l'équipe peut demander de l'aide à d'autres équipes ou aux formateurs à tout moment. Elle peut ne pas demander 
de l'aide et dans ce cas conserve le badge.
La case expert: Les équipes sur la case se mettent d'accord sur un thème à developper. Un exercice conclu le niveau toutes les equipes reussisant l'épreuve gagnent un badge.
Les badges en surnombre peuvent s'echanger contre d'autres badges au prix de 2 badges pour 1 badge de base.
Et 3 badges permettent de choisir de faire un niveau expert à l'arrivée.

Le gagnant  est l'équipe (ou les équipes) qui arrive sur la case arrivée avec toute sa carte complétée des badges de base.
Puis les équipes sont classées par le nombre de niveau d'expert terminés et enfin sur le nombre total de badge utilisés ou non.
Exemple : l'equipe A a  complété ses cases de base et un niveau 3 et il lui reste 1 badge ; l'équipe B a complété ses cases de base et 3 badges de niveau 1 , plus 2 badges inutilisés 
L'équipe A gagne.

Règles spéciales:
- Si la case avant la case quizz est dèja occuppée par 2 pions et qu un autre pion arrive sur cette case,
si le pion a déjà fait une étape sur le troncon : il pourra aller sur la case quizz. 
sinon 
Il ne pourra que reculer jusqu'a la première case disponible.

Les cases : aide, et pairing ne consomment pas de temps
L'appreciation de la réussite du pairing est laissé aux formateurs
le timing: cours 20 minutes: exo 10 min , travail sur le projet 20 minutes, jeu: 
minimum 10 minutes , max 15 + 10 .

