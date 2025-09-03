def puissance (a,b):
	if not type(a) or not type(b) is int:
		raise TypeError("Seulement les entier sont autorise")
	return a**b

	if a==0 and b<0 :
		raise ValueError ("Impossible de divisé faire la puissance par 0")
