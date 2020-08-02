use blog;

-- drop table user;
-- drop table article;
-- drop table tag;


create table user  (
id int primary key auto_increment,
name varchar(32),
password varchar(32),
salt varchar(32),
head_url varchar(128),
role varchar(32)
);



create table article  (
id int primary key auto_increment,
title varchar(32),
describes varchar(128),
content varchar(1024),
created_Date datetime,
comment_Count int,
category varchar(32)
);



create table tag  (
id int primary key auto_increment,
name varchar(32),
count int
);


create table login_ticket  (
id int primary key auto_increment,
user_id int,
expired datetime,
status int,
ticket varchar(256)
);




