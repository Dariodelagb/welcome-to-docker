create database if not exists mi_db;

use mi_db;

create table usuarios (
    id int auto_increment primary key,
    nombre varchar(100),
    email varchar(100)
);

insert into usuarios (nombre, email) values
('juan', 'juan@gmail.com'),
('maria', 'maria@gmail.com');