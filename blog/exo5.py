# construire une classe qui prend en argument dans son constructeur une chaine de caractere 
# et retourne une liste de tuple avec le mot et son comteur d'apparition dans le texte.
# exemple :  Comptage('Pourquoi , pourquoi , as tu fait ca, tu n'est pas un as de la route')
# regle de gestion : 
#  - ne tenir compte d'un mot d'une lettre
#  - ne pas compter ce qui est avant un apostrophe

class Comptage():
    def __init__(self, texte):
        self.dico = {}
        tab_texte = texte.split(' ')
        for mot in tab_texte:  
            if mot.find("'") > 0:
                tab= mot.split("'")
                mot= tab[1]
            self.maj_dico(mot)

    def maj_dico(self, mot):
        if mot != '' and len(mot) > 1:
             if mot.lower() in self.dico:
                 self.dico[mot.lower()] += 1
             else:
                 self.dico[mot.lower()] = 1

    def liste(self):
        liste_ = []
        for cle, valeur in self.dico.items() :
            liste_.append((cle,valeur ))
        return liste_

a = Comptage("Pourquoi , pourquoi , as tu fait ca , tu n'es pas un as de la route . Je voulais voir une fois quel effet ca fait" )
print(a.liste())        