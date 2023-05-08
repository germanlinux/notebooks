from XXX import BeautifulSoup
from requests import XXX
"""
    Objectifs :
    - Récupérer une page html avec le package requests -> XXX(url)
    - Récupérer et afficher le titre, l'auteur et le prix de chaque livre de la page
"""
url = "http://www.lemonlabs.fr/livres/selection-thematique-science-fiction-2021,1338.html"

try:
    reponse = XXX(XXX)
except :
    print(f"Connexion impossible à l'url : {url}")
else :
    try:    
        page_html = BeautifulSoup(reponse.text, 'html.XXXXXX')
        titrepage = XXXXXXXXX.find(XXXX) # Recherche du titre de la page
        
        # Recherche des balises contenant les données : titre, auteur et prix (balises CSS)
        titres = XXXXXXXXX.find_all('h5', class_= 'card-title')
        auteurs = list(XXXXXXXX.XXXXXXXX('p', class_='XXXXXXXXX'))
        prix = XXXXXXXXX.XXXXXXXX('XXXX', XXXXX='XXXXX')    

        # Création et alimentation des listes 
        listetitres = []
        for titre in XXXXXX:
            listetitres.XXXXXX(titre.XXXX.XXXXX())

        listeauteurs = []
        for auteur in XXXXXX:
            auteur = auteur.XXXX.XXXXXXX(" ","").XXXX()
            listeauteurs.XXXXXX(auteur)
        
        listeprix = []   
        for un_prix in prix:
            listeprix.XXXXXX(un_prix.XXXX.XXXX() + "€")

        # Création d'une liste globale de tuples basées sur l'ensemble des listes créées 
        listelivres = XXX(listetitres, listeauteurs, listeprix)
        print(f"Titre de la page : {titrepage.text.strip()}\n")
        for i, row in XXXXXXXXX(list(XXXXXXXXX)):
            print(f"N° : {X} {XXX}")
    except:
        print("Vérifier la correcte récupération des données dans une ou plusieurs listes")


