USE MeetupsDB;

SELECT Name, Birthdate 
FROM Users
WHERE DATE BETWEEN Birthdate "1950-05-05" AND "1990-01-01"

SELECT * 
FROM Meetups
WHERE Location LIKE "%los" AND Description LIKE "%gold"

SELECT Name, Email 
FROM Users
WHERE Name = "Pataki Petunia";

SELECT *
FROM Users
ORDER BY Name ASC
