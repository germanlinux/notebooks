with open('fichier_exo2.txt') as file:
    lignes= file.readlines()

cp = 0
lg = len(lignes)
bloc =''
for ligne in lignes:
    ligne = ligne[:-1]
    if ligne[-6:] == ' suite':
        bloc += ligne[:-5]

    else:
        if len(bloc) > 0 :
            cp += 1
            print(f"({cp}){bloc}{ligne}")
            bloc =''
        else:
            cp += 1
            print(f"({cp}){ligne}")
