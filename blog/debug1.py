class Rectangle:
    ''' Cette classe porte les dimensions d'un rectangle en CM'''
    def __init__(self, L, l):
        self.longueur = L
        self.largeur = l

    def longueur(self):
        ''' retourne la longueur en pouces'''
        return f"{self.longueur} * 0,393701  pouces"


r1= Rectangle(6, 4)
print(r1.longueur())