def divise_par_trois(nombre):
    chaine_ = str(nombre)
    total = 0
    for i in chaine_:
        total += int(i)
    print(total)

divise_par_trois(25)
divise_par_trois(12)        
divise_par_trois(121)
