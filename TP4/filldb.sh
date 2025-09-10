#2.6 /Script qui va remplir la BDD via ligne de commande BASH
mysql -u root -p'foo' -h 127.0.0.1 --port=3307 < data.sql
