# construire une classe qui prend en argument dans son constructeur une chaine de caractere 
# et retourne une liste de tuple avec le mot et son comteur d'apparition dans le texte.
# exemple :  Comptage('Pourquoi , pourquoi , as tu fait ca, tu n'est pas un as de la route')

class Comptage():
    def __init__(self, texte):
        self.dico = {}
        tab_texte = texte.split(' ')
        for mot in tab_texte:
            if mot != '':
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