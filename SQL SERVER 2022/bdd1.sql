CREATE DATABASE BaseDeDonneeISD;
USE BaseDeDonneeISD;

CREATE TABLE Etudiants(
    id INT PRIMARY KEY NOT NULL,
    Prenom VARCHAR(100),
    Nom TEXT,
    Email VARCHAR(150) UNIQUE,
    Telephone VARCHAR(12)
);

INSERT INTO Etudiants VALUES (2,'Serigne Saliou','NGOM','Ngom@gmail.com','786643232'),
(3,'Binetou','FALL','Fall@gmail.com','767705687'),
(4,'David','BAZAN','Bazan@gmail.com','789900001');

SELECT * FROM Etudiants;


