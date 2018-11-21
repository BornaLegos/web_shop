drop database if exists web_shop;
create database web_shop character set utf8 collate utf8_general_ci;
use web_shop;

create table product(
id int not null primary key auto_increment,
quantity int not null,
price decimal(18,2) not null,
detail varchar(100) not null
);

create table category(
id int not null primary key auto_increment,
name varchar(50) not null
);

create table user(
id int not null primary key auto_increment,
name varchar(50) not null
);
