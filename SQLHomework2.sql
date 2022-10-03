CREATE DATABASE Homework2;
GO
USE Homework2
GO
CREATE TABLE Person
(
    Id INT UNIQUE,
    FirstName NVARCHAR(30),
	LastName NVARCHAR(30),
    Sex NVARCHAR(10),
    Age INT,
    Adress NVARCHAR(40)
)

INSERT INTO Person 
VALUES
(1,'Anthony', 'Dream','Male',55,'Holywood'),
(2,'Sara', 'Conor','Female',40,'Ashton Ave.'),
(3,'Carl', 'Johnson','Male',25,''),
(4,'Riley', 'Wood','Female',18,'Ensley Ave.'),
(5,'Ben', 'Martinez','Male',55,'Wilshire Blvd.')

SELECT * FROM Person
WHERE Sex = 'Male'

SELECT * FROM Person
WHERE Age = 18

SELECT * FROM Person
Where Adress = ''

UPDATE Person
SET Age = Age + 1

DELETE Person
WHERE Adress = ''

SELECT COUNT(*) FROM Person

SELECT Age, COUNT(*) AS SameAge
FROM Person
GROUP BY Age

--checked

