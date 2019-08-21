use Base_Datos_I;

drop table if exists peliculas;

create table peliculas(
  nombre varchar(20),
  actor varchar(20),
  duracion integer,
  cantidad integer
 );
 
describe peliculas;
 
insert into peliculas (nombre, actor, duracion, cantidad)
  values ('Aquaman','Jasn Momoa',144,3);
  
 insert into peliculas (nombre, actor, duracion, cantidad)
  values ('Bohemian Rhapsody','Rami Malek',134,4);
  
 insert into peliculas (nombre, actor, duracion, cantidad)
  values ('Mujer bonita','Julia R.',120,5);
  
 insert into peliculas (nombre, actor, duracion, cantidad)
  values ('toy story','Tom Hanks',100,5);
  
select titulo,actor from peliculas;

select titulo,duracion from peliculas;

select titulo,cantidad from peliculas;