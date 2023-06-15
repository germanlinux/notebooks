class Figure:
    def __init__(self,longueur, largeur):
        self.longueur = longueur
        self.largeur = largeur
        
    def calcul(self):
        produit = 1
        for cle in self.__dict__ :
               produit= produit * self.__dict__[cle]
        return produit        

class Volume(Figure):
    def __init__(self,longueur, largeur,hauteur):
        self.hauteur = hauteur
        self.longueur = longueur
        self.largeur = largeur



fig = Figure(6,7)
print(fig.calcul())
pave = Volume(6, 7, 5)
print(pave.calcul())
    