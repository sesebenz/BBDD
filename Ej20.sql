use  Base_Datos_I;

drop table if exists peliculas;

create table peliculas(
  codigo int unsigned auto_increment,
  titulo varchar(30) not null,
  actor varchar (20),
  duracion tinyint unsigned,
  primary key(codigo)
 );
 
 insert into peliculas (titulo,actor,duracion)
  values('Mision imposible','Tom Cruise',120);
 insert into peliculas (codigo,duracion)
  values(5,90);
 insert into peliculas (titulo,actor)
  values('Harry Potter y la piedra filosofal','Daniel R.');
 insert into peliculas (titulo,actor,duracion)
  values('Harry Potter y la piedra filosofal','Daniel R.',120);
 
 select * from peliculas;