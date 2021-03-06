CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  /* Describe your table here.*/
  id int auto_increment primary key,
  message varchar(150),
  username varchar(150),
  roomname varchar(150),
  time_stamp varchar(30)
);

CREATE TABLE users (
  id int auto_increment primary key,
  username varchar(30)
);

CREATE TABLE rooms (
  id int auto_increment primary key,
  roomname varchar(30)
);

/* relationships
* messages <-> users = many <-> one
* messages <-> rooms = many <-> one
* users <-> rooms = many <-> many

*/

/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

