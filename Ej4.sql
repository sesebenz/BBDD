
use  Base_Datos_I;
 
drop table if exists agenda;

Create table agenda(
	nombre varchar(20),
	domicilio varchar(30),
	telefono varchar(11)
	
	)engine=InnoDB;

show tables;

describe agenda;

insert into agenda(nombre,domicilio,telefono)
	values('Juan Perez','Mariscal 123', '123456');
	
insert into agenda(nombre,domicilio,telefono)
	values('Pedro Moran','Lopez 123', '7891234');
	
select * from agenda;	

drop table if exists agenda;

drop table agenda;
-- ERROR 1051 (42S02): Unknown table 'datos_amigos.agenda'