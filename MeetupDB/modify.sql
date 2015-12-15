UPDATE Meetups
SET Description = 'mine sweeping', Location = 'Sarajevo'
WHERE Location = 'Paris'
;

UPDATE Users
SET Avatar = 'monkey'
WHERE Birthday > '1950-01-01'
;

UPDATE Statuses
SET Value = 'Not Going'
WHERE Value = 'Banned'
;
