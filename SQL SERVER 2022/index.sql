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

INSERT INTO etudiant 
VALUES (2,'Ibrahima','DIOP','Diop@gmail.com','786657809','2005-11-15'),
(3,'Ismaila','BALDE','BALDE@gmail.com','786543432','2007-11-15');

INSERT INTO etudiant (id,Prenom,Nom) VALUES (4,'Marrion','Merrite');
INSERT INTO etudiant (id,Nom,Prenom) VALUES (5,'MBAYE','Pape Ibrahima');
INSERT INTO etudiant (id,date_naissance) VALUES (6,'');


SELECT * FROM etudiant;
SELECT prenom,nom,Telephone FROM etudiant;