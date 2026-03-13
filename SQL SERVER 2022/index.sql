CREATE DATABASE BaseDeDonneeISD;
USE BaseDeDonneeISD;

CREATE TABLE etudiant(
    id INT PRIMARY KEY NOT NULL,
    Prenom TEXT,
    Nom VARCHAR(100),
    Email VARCHAR(150),
    Telephone VARCHAR(10),
    date_naissance DATE
);

CREATE TABLE Livres(
	id_Livres INT PRIMARY KEY NOT NULL,
	auteur VARCHAR(100)
);
SELECT * FROM Livres;
DELETE FROM Livres;


INSERT INTO etudiant VALUES (1,'Ibrahima','MBAYE','M@gmail.com','784886538','2005-11-15');

INSERT INTO etudiant 
VALUES (2,'Ibrahima','DIOP','Diop@gmail.com','786657809','2005-11-15'),
(3,'Ismaila','BALDE','BALDE@gmail.com','786543432','2007-11-15');

INSERT INTO etudiant (id,Prenom,Nom) VALUES (4,'Marrion','Merrite');
INSERT INTO etudiant (id,Nom,Prenom) VALUES (5,'MBAYE','Pape Ibrahima');
INSERT INTO etudiant (id,date_naissance) VALUES (6,'');

UPDATE etudiant
SET Email = 'Meritte@gmail.com' 
WHERE id = 4;

UPDATE etudiant 
SET Telephone = '776690909', date_naissance ='2006-12-07'
WHERE id = 4;


UPDATE etudiant
SET Nom = 'MBENGUE'
WHERE id = 2;

DELETE FROM etudiant WHERE id = 6;

SELECT * FROM etudiant;
SELECT prenom,nom,Telephone FROM etudiant;