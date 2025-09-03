def puissance (a,b):
	if not type(a) or not type(b) is int:
		raise TypeError("Seulement les entier sont autorise")
	if a==0 and b<0:
		raise ValueError("pas de puissance negative pour 0")

	for i in range (b):
		resultat *= a
	if b > 0:
		return resultat
	if b < 0:
		return 1/resultat


	return a**b
