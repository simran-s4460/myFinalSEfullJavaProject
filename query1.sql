CREATE DATABASE library;
use library;
create table users (userid int(100) primary key,
 username VARCHAR(20) not null, 
 userpassword VARCHAR(20) not null,
 email VARCHAR(50) not null,
 mobno int(100) not null ,
 address VARCHAR(50) not null);

create table books (
bookid int(100)  primary key  ,
bookname VARCHAR(20) not null, 
bokktitle VARCHAR(20) not null,
bookauthor VARCHAR(50) not null,
issuedto VARCHAR(50) );
