# nbr = 0
# while nbr != 1:
#	 nbr = int(input ("Saisir un nombre : "))
#	 calcul = nbr*nbr
#	 print ("Le carré de ", nbr, "est = ", calcul)

import fonctions as f 

a = int(input ("Saisir un nombre pour a : "))
b = int(input("Saisir un nombre pour b : "))

res = f.puissance(a,b)
print (res) 
