CREATE TABLE Etudiants(
    id INT PRIMARY KEY NOT NULL,
    prenom VARCHAR(100),
    nom TEXT,
    ville VARCHAR(200),
    telephone VARCHAR(100),
    age VARCHAR(100)
);

INSERT INTO Etudiants VALUES 
(1,'Aminata','MBENGUE','DAKAR','778890909','12'),
(2,'Marrion','Meritte','DOLISIE','778865454','19'),
(3,'Ibrahima','DIOP','THIES','779983456','24'),
(4,'Emilie','VICTORIA','TOUBA','76554376','19');

SELECT * FROM Etudiants;
SELECT * FROM Etudiants WHERE age >= 12 AND age <= 19;
SELECT * FROM Etudiants WHERE age BETWEEN 12 and 19;
