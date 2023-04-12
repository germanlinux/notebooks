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

Une commande système.
=====================
Lancer la commande ipconfig et recupérer la sortie de la commande.

A partir des informations collectées, creer une classe Interface qui portera les attributs suivants:

* Adresse IPV4 
* Adresse IPV6
* Adresse physique
* Masque de sous-reseau
* Passerelle 
  

