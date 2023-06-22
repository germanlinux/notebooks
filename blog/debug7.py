import sys
argument = sys.argv
print("arguments recus:", argument)
argument = argument[1:]
def add(argument):
    print("argument dans la fonction ADD:", argument)
    somme = 0
    for item in argument:
        somme += item
    print(somme)

add(argument)

    
