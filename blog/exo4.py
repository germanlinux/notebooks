def transforme(liste):
    sortie = []
    lgl = len(liste)
    lgtuple = len(liste[0])
    for col in range(lgtuple):
        tup_ = ()
        for row in liste:
            tup_ += row[col],
        sortie.append(tup_)
    return sortie

a = [(1, 2), (3, 4), (5,6)]
print (transforme(a))