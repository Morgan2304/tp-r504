def puissance (a,b):
	if not type(a) or not type(b) is int:
		raise TypeError("Seulement les entier sont autorise")
	return a**b

