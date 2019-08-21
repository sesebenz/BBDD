use  Base_Datos_I;

  drop table if exists agenda;

create table agenda(
		nombre varchar(20),
		domicilio varchar(30),
		telefono varchar(11)
);

 describe agenda;

insert into agenda(nombre,domicilio,telefono)
	values('Juan Perez','Mariscal 123', '123456');
	
insert into agenda(nombre,domicilio,telefono)
	values('Pedro Moran','Lopez 123', '7891234');

insert into agenda(nombre, domicilio,telefono)
	values( 'Mirian Gonzalez','Rodriguez 222','123789');

insert into agenda(nombre, domicilio,telefono)
	values(  'Fernando Lopez','Francia 111','456789');

select * from agenda;

select * from agenda
		where nombre='Pedro Moran';

  select * from agenda
		where domicilio='Francia 111';
		
  select * from agenda
		where telefono='456789';

 drop table agenda;
