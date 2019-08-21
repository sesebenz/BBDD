create database Base_Datos_I;

show databases;

use  Base_Datos_I;

drop table if exists agenda;

create table Base_Datos_I.agenda(
	nombre varchar(20),
	domicilio varchar(30),
	telefono varchar(11)
) engine=InnoDB;

create table Base_Datos_I.agenda(
	nombre varchar(20),
	domicilio varchar(30),
	telefono varchar(11)
) engine=InnoDB;

-- ERROR 1050 (42S01): Table 'agenda' already exists

 
show tables;
 
describe agenda;

drop table if exists agenda;

drop table agenda;

-- ERROR 1051 (42S02): Unknown table 'datos_amigos.agenda'