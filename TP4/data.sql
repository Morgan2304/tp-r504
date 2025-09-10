/*2.5 /Création de BDD*/
CREATE DATABASE demosql1 ;
USE demosql1 ;
/*Création de la table avec quelques entré*/
CREATE TABLE myTable (id int AUTO_INCREMENT, name varchar(45) NOT NULL, PRIMARY KEY (id) );
INSERT INTO myTable (id, name) VALUES (NULL, 'Bob');
INSERT INTO myTable (id, name) VALUES (NULL, 'Alice');
INSERT INTO myTable (id, name) VALUES (NULL, 'John');
