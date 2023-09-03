#!/bin/bash
mysql -u root -pPass@123 << EOF
create database mydb;
use mydb;
create table insta(id int not null primary key auto_increment,status varchar(200),post varchar(200));
insert into insta(id,status,post)values(1,"goood","i am goood");
EOF
