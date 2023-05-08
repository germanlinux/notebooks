from bs4 import BeautifulSoup
from requests import get
"""
    Objectifs :
    - Récupérer une page html avec le package requests -> get(adresse)
    - Récupérer et afficher le titre, l'auteur(e)(s) et le prix de chaque livre de la page 
"""
url = "http://www.lemonlabs.fr/livres/selection-thematique-science-fiction-2021,1338.html"

try:
    reponse = get(url)
except :
    print(f"Connexion impossible à l'url : {url}")
else :
    try:    
        page_html = BeautifulSoup(reponse.text, 'html.parser')
        titrepage = page_html.find('h1') # Recherche du titre de la page
        
        # Recherche des balises contenant les données : titre, auteur et prix (balises CSS)
        titres = page_html.find_all('h5', class_= 'card-title')
        auteurs = list(page_html.find_all('p', class_='card-text'))
        prix = page_html.find_all('span', class_="prix")

        # Création et alimentation des listes 
        listetitres = []
        for titre in titres:
            listetitres.append(titre.text.strip())

        listeauteurs = []
        for auteur in auteurs:
            auteur = auteur.text.replace(" ","").strip()
            listeauteurs.append(auteur)
        
        listeprix = []   
        for un_prix in prix:
            listeprix.append(un_prix.text.strip() + "€")

        # Création d'une liste globale de tuples basées sur l'ensemble des listes créées 
        listelivres = zip(listetitres, listeauteurs, listeprix)
        print(f"Titre de la page : {titrepage.text.strip()}\n")
        for i, row in enumerate(list(listelivres)):
            print(f"N° : {i} {row}")
    except:
        print("Vérifier la correcte récupération des données dans une ou plusieurs listes") 


