class Agent:
    def __init__(self, nom , prenom ,matricule):
        self.nom = nom
        self.prenom = prenom
        self.matricule = int(matricule)

    def affiche(self):
        print(f"{self.nom} {self.prenom} : matricule => {self.matricule}")

