
create database SpringDB;
use SpringDB;

create table categories(
id int(11) unsigned not null,
name varchar(50) not null,
descripstion varchar(100) default null,
primary key(id)
)engine=InnoDB Default charset=utf8;

-- table products
 create table products(
	id int(11) unsigned not null,
    name varchar(50) not null,
    price double not null,
    unitsInStock int ,
    discontinued boolean,
    primary key (id)
 )Engine=InnoDB Default charset=utf8;
 
