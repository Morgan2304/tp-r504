#2.1 / Suppression de tout les conteneur arreté
docker stop $(docker ps -aq) >/dev/null 2>/dev/null
docker rm $(docker ps -aq) >/dev/null 2>/dev/null
echo "Les container arreté ont été tous supprimés"

#2.2 /Purge de l'ensemble des éléments sans demander l'avis à l'utilisateur
docker system prune --force >/dev/null 2>/dev/null
docker volume prune --force >/dev/null 2>/dev/null
echo "Suppressions de l'ensembles des éléments (réseau, volume, ...)"
