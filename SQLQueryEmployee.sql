Create database HOTEL
use HOTEL
Alter Table Employee 
Alter Column ( ID int PRIMARY KEY IDENTITY (1,1),
Name nvarchar(20),
Surname nvarchar(20),
Address nvarchar(150),
Phone_Number char(11),
Identity_Number char(11) ,
Blood_Type varchar(6),
BirthDate datetime,
Working_Unit varchar(30) ,
Working_Division varchar(3)); 