CREATE DATABASE PHASE3ENDASS2
USE PHASE3ENDASS2

create table GamingLaptop (
    Id int primary key,
    Name nvarchar(101),
    Description nvarchar(201),
    Price float
)

create table StudentLaptop (
    Id int primary key,
    Name nvarchar(101),
    Description nvarchar(201),
    Price float
)
select * from GamingLaptop
select * from StudentLaptop