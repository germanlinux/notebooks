def palindrome(mot):
    a = mot[::-1]
    if a == mot:
        return True
    else:
        return False

print(palindrome('essai'))
print(palindrome('rotor'))            
  
            