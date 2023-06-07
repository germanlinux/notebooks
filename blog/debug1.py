class Rectangle:
    def __init__(self, L, l):
        self.longueur = L
        self.largeur = l

    def longueur(self):
        return self.longueur * 2.54 


r1= Rectangle(6, 4)
print(r1.longueur())