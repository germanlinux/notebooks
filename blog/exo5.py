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
        for grpmot in tab_texte:
            for smot in sousmot:
                if smot != '' and len(mot) > 1:
                  if mot.lower() in self.dico:
                      self.dico[mot.lower()] += 1
                  else:
                      self.dico[mot.lower()] = 1

    def liste(self):
        liste_ = []
        for cle, valeur in self.dico.items() :
            liste_.append((cle,valeur ))
        return liste_

a = Comptage("Pourquoi , pourquoi , as tu fait ca, tu n'est pas un as de la route" )
print(a.liste())        