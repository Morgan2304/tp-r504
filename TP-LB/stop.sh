docker stop $(docker ps -aq)

docker rm $(docker ps -aq)

docker rmi $(docker images -q --filter "dangling=true")

docker rmi $(docker images -q)

docker network prune -f

echo "Suppression de tous les volumes Docker..."
docker volume prune -f

echo "Nettoyage Docker terminé !"

