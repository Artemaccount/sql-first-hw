create table PERSONS(
name varchar(60) not null,
surname varchar(100) not null, 
age int check (age>0),
phone_number varchar(100), 
city_of_living varchar(100) default 'unknown',
PRIMARY KEY (name, surname, age) 
)