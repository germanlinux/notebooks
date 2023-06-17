def addition(a, elm):
    a += elm
    print('dans la fonction:' ,a)

b = [1, 'e']
print(b)
addition(b, ['r'])
print(b)
b = (1, 'r',5)
print(b)
addition(b, ('r',))
print(b)


