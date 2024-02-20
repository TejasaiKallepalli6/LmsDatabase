create database lms;
USE  lms;
create table member(
memberID bigint,
firstName varchar(30),
lastName varchar(30),
emailId varchar(40),
phoneNo bigint
);
create table book(
bookID varchar(30),
title varchar(30),
author varchar(40),
price double
);