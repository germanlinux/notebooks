mytrf = {"src=\"images/images.png\""  : ("images/", "/static/build/images/") ,
"src=\"images/422315-41c69177.png\""  : ("images/", "/static/build/images/") ,
"src=\"images/5035738-b8cf2e83.png\"" : ("images/", "/static/build/images/") ,
"src=\"images/7315554-2b85bfeb.png\"" : ("images/", "/static/build/images/") ,
"src=\"images/1107201-e9a29c3d.png\"" : ("images/", "/static/build/images/") ,
"src=\"jquery.js\"" :  ("jquery", "/static/build/jquery") ,
"src=\"nicepage.js\"" : ("nicepage", "/static/build/nicepage") ,
"href=\"Accueil.css\"": ("Accueil", "/static/css/Accueil") ,
"href=\"nicepage.css\"": ("nicepage","/static/css/nicepage") 
}

import sys

filename = sys.argv[1]
with open(filename) as file:
    lignes = file.readlines()

cp = 0
for ligne in lignes:
    ligne = ligne[:-1]
    for cle in mytrf.keys():
        if cle in ligne :
            motif = mytrf[cle]
            ligne = ligne.replace(motif[0], motif[1])
            cp += 1
            break
    print(ligne)

print(f"<!-- {cp} lignes modifiées ->")

