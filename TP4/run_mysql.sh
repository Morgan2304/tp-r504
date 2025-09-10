#Lancement du serv MySQL
docker run --rm -d \
  --name tp4-sql \
  --network=net-tp4 \
  --env MYSQL_ROOT_PASSWORD=foo \
  -v vol-sql-demo:/var/lib/mysql \
  -p 3307:3306 \
  mysql:8.0
echo "Le serveur MySQL a été crée avec succès"
