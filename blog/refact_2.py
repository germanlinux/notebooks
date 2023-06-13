phrase = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse luctus.'
dict_lettre ={}
for lettre in phrase:
    if lettre in dict_lettre:
        dict_lettre[lettre] +=1
    else:
        dict_lettre[lettre] =1   

if dict_lettre.get('.'):
    del(dict_lettre['.'])
if dict_lettre.get(' '):
    del(dict_lettre[' '])
print(dict_lettre)    