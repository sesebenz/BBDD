
use  Base_Datos_I;

 drop table if exists libros;
 
create table libros(
	codigo integer,
	titulo varchar(20),
	autor varchar(30),
	editorial varchar(15),
	primary key(codigo)
);

describe libros;

insert into libros(codigo,titulo,autor,editorial)
	values(1,'El aleph','Borges','Planeta');
	
insert into libros(codigo,titulo,autor,editorial)
	values(2,'Martin Fierro','Jose Hernandez','Emece');
	
insert into libros(codigo,titulo,autor,editorial)
	values( 3,'Aprenda PHP','Mario Molina','Emece');
	
insert into libros(codigo,titulo,autor,editorial)
	values( 4,'Cervantes y el quijote','Borges','Paidos');
	
insert into libros(codigo,titulo,autor,editorial)
	values( 5,'Matematica estas ahi', 'Paenza', 'Paidos');

select * from libros;

 insert into libros(codigo,titulo,autor,editorial)
	values( 6,'Cambio Climatico','Mario Molina','Debolsillo');

insert into libros(codigo,titulo,autor,editorial)
	values( 7,'Aprende PHP','Angel','Emece');
	

insert into libros(codigo,titulo,autor,editorial)
	values( 7,'Java','Luis','Debolsillo');
	
-- ERROR 1062 (23000): Duplicate entry '7' for key 'PRIMARY'