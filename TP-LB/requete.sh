nbr1=0
nbr2=0

for i in {1..500}
do

	res=$(curl -s http://localhost:83)

	if echo "$res" | grep -q "Hello 1"; then
		nbr1=$((nbr1+1))
	elif echo "$res" | grep -q "Hello 2"; then
		nbr2=$((nbr2+1))
	fi
done

echo "nombre de requete 1 $nbr1"
echo "nombre de requete 2 $nbr2"
