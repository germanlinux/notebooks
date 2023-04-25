Les projets:
============
Un projet est composé de:

* Une librairie
* Un programme d'essai
* Un ou plusieurs tests
* Sa documentation

Le jeu de dé
============
* Créer une classe Dé qui fournira les méthodes:
    * Création du dé avec N faces.
    * Le lancé du dé.
    * retourner sous forme de liste pour 500 tirages, les frequences de sortie.

* Créer une sous classe de Dé permettant d'augmenter la frequence de sortie d'une faces:
    * Ajouter une méthode qui permet d'indiquer la face à favoriser

* Créer une classe J421 simulant un lancé de trois dés de 6 faces. 
  
Lorsqu'une face 4, 2 , 1 sort , les dés restants seront rejoués.

Un répertoire téléphonique.
===========================
Creer une classe Repertoire qui contiendra une liste de contact.
Les méthodes seront: 
* Ajout d'un contact 
* Recherche d'un contact par le nom complet
* Liste des contacts 
  
Un contact sera un objet de la classe Contact qui fournira: le nom, prenom ,l'adresse mail et le numero de téléphone.

L'adresse mail sera passée au constructeur ou bien elle sera construite à partir de la première lettre du prenom suivie du nom et @mondomaine.fr 
Si le mail existe déjà, ajouter un chiffre en sequence (ex: gdubois1  etc )
Possibilité de terminer par tkinter

Une TODO liste
==============

Faire une classe Liste_a_faire qui contiendra des taches élémentaires à faire (classe Tache)
Une tache est composée d'un nom , d'une priorité , d'un état  et d'une date de création (a faire, en cours terminée)
Faire une methode de Liste_a_faire qui présente les taches par priorité et par date de création.
Possibilité de terminer par tkinter

Une commande système.
=====================
Objectif :Lancer la commande ipconfig et recupérer la sortie de la commande.
Utilisé de manière autonome, le module se lancera comme un script.

1 ) A partir des informations collectées, creer une classe Interface qui portera les attributs suivants:

* Adresse IPV4 
* Adresse IPV6
* Adresse physique
* Masque de sous-reseau
* Passerelle 
  
2) Utiliser le module argparse pour offrir à l'utilisateur des options et de l'aide.
- options: ipv4 / ipv6 ou les deux
- sortie: json , texte , csv
- autre option au choix.


MetaProgrammation
=================

Soit la classe Conteneur, elle possède le constructeur qui prend en parametre: l'heure et les minutes sour la forme suivante 
Exemple  Conteneur(hh, mm )
Cette classe à pour attribut: nombre de seconde depuis le début de la journée
Cette classe à pour attribut: nombre de seconde jusqu'a la fin de la journée
Ces attributs seront dynamiques (decorateur @property)
1) Construire la classe 

2) Construire des méthodes de classe permettant de collecter les informations sous la forme:
Conteneur.read_from_json
Conteneur.read_from_decimal 
Conteneur.read_from_csv

Liste à trou.
=============

Creer une classe Listrou qui permet de gérer des séquences de liste non continues.
Exemple si l'élément de rang  5 est le dernier élément, l'ajout direct de l'element 15  sera possible.
Cette classe reprendra les méthodes de la classe list.

Comptage.
=========

Ce module permet de compter les mots d'une chaine, d'une tupple ou d'une liste

Un attribut permet d'exclure des motifs (espace, . , et ) etc.
Valeur par défaut 'espace'
Une méthode retournera le nombre de mot , une autre le nombre de lettre 

Gestionnnaire de mot de passe.
==============================

Ce module permet d associer un service avec un nom d'utilisateur et un mot de passe.
Il peut y avoir plusieurs trousseaux de mots de passe:

* Un trouseau professionnel
* privé 
* bancaire etc.. 
  
  Concevoir un modèle avec une classe trousseau , une classe service (nom , url ou adresse , user, password)

  Il sera possible de faire des recherches par trousseaux ou sur l'ensemble de la liste des trousseaux
  Un méthode permettra de générer des mots de passe. La politique de génération de mot de passe se basera sur un
  ensemble de lettre, chiffre, symbole.

  Les données de l'application seront stockées dans un fichier csv qui sera lui même chiffré par un décalage des
  codes ascii ou par tout autre dispositif. 

Chronometre.
============

1 )Concevoir un module qui permmette de creer des chronometres avec temps intermédiaire 
Un mode compte à rebours sera aussi prévu.

Il sera possible de creer plusieurs chronometres indépendants. Il serait souhaitable de s'appuyer sur des générateurs.

2) Faire évoluer votre module en décorateur.



