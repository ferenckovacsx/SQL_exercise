USE MeetupDB;

insert into Meetups (Start, Location, Topic, Description) values ('2016-05-10 10:00', 'New York', 'charity concert', 'This is a description');
insert into Meetups (Start, Location, Topic, Description) values ('2017-06-11 12:30', 'Paris', 'christmas party', 'Yeaah parteey!');
insert into Meetups (Start, Location, Topic, Description) values ('2018-07-12 14:40', 'Los Angeles', 'gold digging', 'Let`s dig some gold!');
insert into Meetups (Start, Location, Topic, Description) values ('2019-08-13 16:25', 'Moscow', 'money laundering', 'AAAAAhhh');
insert into Meetups (Start, Location, Topic, Description) values ('2020-09-15 09:00', 'Hodmezovasarhely', 'meth cooking', 'The topic says it all');


insert into Statuses (Value) values ('Going');
insert into Statuses (Value) values ('Tentative');
insert into Statuses (Value) values ('Not going');
insert into Statuses (Value) values ('Banned');
insert into Statuses (Value) values ('Presenting');


insert into Users (Name, Birthdate, Introduction, Email) values ('Sandor Vagyok', '1950-11-09', 'jokai ut 27 szam alatti lakos', 'zoxigen@mittudomain.com');
insert into Users (Name, Birthdate, Introduction, Avatar, Email) values ('Pataki Petunia', '1960-10-10', 'i have the most beautiful name in the world!', 'chicken', 'petunia.pataki@gmail.com');
insert into Users (Name, Birthdate, Avatar, Email) values ('Kulcsar Bendeguz', '1970-05-16', 'manbearpig', 'bendi@yahoo.com');
insert into Users (Name, Birthdate, Introduction, Email) values ('Laszlo Laszlo', '1975-12-25', 'I am the firestarter', 'fire@gmail.com');
insert into Users (Name, Birthdate, Introduction, Email) values ('Fazakas Klotild', '1990-02-25', 'I like turtles', 'turtle', 'turtle@gmail.com');


insert into MeetupReg (StatusId, MeetupId, UserId) values (1, 2, 5);
insert into MeetupReg (StatusId, MeetupId, UserId) values (1, 2, 3);
insert into MeetupReg (StatusId, MeetupId, UserId) values (1, 6, 5);
insert into MeetupReg (StatusId, MeetupId, UserId) values (3, 3, 2);
insert into MeetupReg (StatusId, MeetupId, UserId) values (1, 7, 2);
