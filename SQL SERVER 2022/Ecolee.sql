CREATE DATABASE ecolee;
USE ecolee;

CREATE TABLE Etudiants (
	id_etudiant INT PRIMARY KEY NOT NULL,
	prenom VARCHAR(100),
	nom VARCHAR(100),
	age INT
);

CREATE TABLE Cours(
	id_cours INT PRIMARY KEY NOT NULL,
	nom_cours VARCHAR(100) NOT NULL,
	id_etudiant INT,
	professseur VARCHAR(100)
);

INSERT INTO Cours VALUES (1,'Base de donée', 1,1);

CREATE TABLE Inscription(
	id_inscription INT PRIMARY KEY NOT NULL, 
	id_etudiant INT,
	id_cours INT,
	datee DATE,
	FOREIGN KEY (id_etudiant) REFERENCES Etudiants (id_etudiant),
	FOREIGN KEY (id_cours) REFERENCES Cours (id_cours)
);

SELECT *  FROM Cours;