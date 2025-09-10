#2.3 /Création d'un réseau de type bridge
docker network create net-tp4 >/dev/null 2>/dev/null
echo "Le réseau a été crée en bridge"
docker network ls
echo "Vérifier que le réseau à été crée dans la liste si dessus" 
