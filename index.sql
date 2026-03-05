CREATE DATABASE BaseDeDonneeISD;
USE BaseDeDonneeISD;

CREATE TABLE Etudiants (
    idEtudiant INT PRIMARY KEY NOT NULL,
    Prenom VARCHAR(100),
    Nom VARCHAR(100),
    Email VARCHAR(150) UNIQUE NOT NULL,
    dateDeNaissance date
);

DROP TABLE Etudiants
