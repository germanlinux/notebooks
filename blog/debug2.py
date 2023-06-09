class Figure:
    hauteur = 10

    def __init__(self, longueur, largeur):
        self.longeur = longueur
        self.largeur = largeur

    def surface(self):
        return hauteur * self.longeur * self.largeur

fig1 = Figure(5, 4)
print(fig1.surface())

