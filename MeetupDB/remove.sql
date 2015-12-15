DELETE FROM meetups WHERE topic LIKE '%meth';
DELETE FROM statuses WHERE Value = "Not Going";
DELETE FROM users WHERE YEAR(Birthdate) < 1960;
DELETE FROM users WHERE SUBSTR(email, -9) = 'gmail.com';
