def somme_impair(n):
    cp = 0
    for  x in range(1,n*2,2):
        cp+= x
    return cp

print(somme_impair(2))  
print(somme_impair(4))  
print(somme_impair(10))        
print(somme_impair(15))  
cache = {}
for x in range(1,20):
    cache[x] = somme_impair(x)
print(cache)    

def avec_cache(n):
    if n in cache:
        return cache[n]
    else:
        cache[n] = somme_impair(n)
        return cache[n]
print('avant cache')
print(avec_cache(20000))
print('apres cache')
print(avec_cache(20000))



