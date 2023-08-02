CREATE DATABASE  vetExample;
USE vetExample;
CREATE TABLE doctor (iddoctor INT NOT NULL AUTO_INCREMENT,
first_name VARCHAR(40) NOT NULL, 
last_name VARCHAR(40) NOT NULL,
license VARCHAR(30) NOT NULL,
PRIMARY KEY(iddoctor)
);

CREATE TABLE client(idclient INT NOT NULL AUTO_INCREMENT,
first_name VARCHAR (40) NOT NULL,
last_name VARCHAR(40) NOT NULL,
entry DATETIME NOT NULL,
doctor_name VARCHAR (40) NOT NULL,
PRIMARY KEY(idclient)
);

CREATE TABLE pacient(idpacient  INT NOT NULL AUTO_INCREMENT,
pacient_name VARCHAR (40) NOT NULL,
type_pacient VARCHAR(20) NOT NULL,
birthday DATETIME, 
client_name VARCHAR(40) NOT NULL,
telephone VARCHAR(15),
PRIMARY KEY(idpacient)
);

