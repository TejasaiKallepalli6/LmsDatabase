create schema Library;
create database lms;
USE  lms;
create table member(
firstName varchar(30),
lastName varchar(30),
phoneNo bigint,
emailId varchar(40),
memberID bigint
);
create table book(
bookID varchar(30),
title varchar(30),
price double,
author varchar(40)
);
select * from member;
