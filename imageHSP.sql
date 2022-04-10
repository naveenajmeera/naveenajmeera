create database HspDB
USE HspDB
create table Hspdata(id int primary key identity(101,101)  ,name nvarchar(60),mobile nvarchar(20),emailaddress nvarchar(250),city nvarchar(150),description varchar(1000),[image] image)
select *from hspdata






Insert Into Hspdata(name ,mobile ,emailaddress ,city ,[description],[image] )
Select 'Yashoda Hospital ',9000124561,'Yashodahospital@gmail.com','Bangalore','Yashodahospital Bangalore  is rated as the best Multispeciality hospital in India',image
from Openrowset (Bulk 'E:/images/yashoda.jpg' , Single_Blob) AS ImageSource(image);


Insert Into Hspdata(name ,mobile ,emailaddress ,city ,[description],[image] )
Select 'Maxcare Hospital',8956525852,'Maxcare Hospital@gmail.com','Warangel','Maxcare Hospital Warangel is rated as the best Multispeciality hospital in India',image
from Openrowset (Bulk 'E:/images/apollo.jpg' , Single_Blob) AS ImageSource(image);



Insert Into Hspdata(name ,mobile ,emailaddress ,city ,[description],[image] )
Select 'Apollo Hospital',9948569852,'Apollo Hospital@gmail.com','Hyderabad','Apollo Hospitals Hyderabad is rated as the best Multispeciality hospital in India',image
from Openrowset (Bulk 'E:\images/maxcare.jpg', Single_Blob) AS ImageSource(image);




