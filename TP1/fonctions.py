def puissance (a,b):
	if not type(a) or not type(b) is int:
		raise TypeError("Seulement les entier sont autorise")
	if a==0 and b<0:
		raise ValueError("pas de puissance negative pour 0")
			
	return a**b
