use ventaMotos;
-- Insertar datos en la tabla --
insert into tablaMotos values (1,'Ducati', '150cc', 'carrera');
insert into tablaMotos values (2,'Bmw', '250cc', 'carrera');
-- Editar dato de una columna en la tabla --
update tablaMotos set marca = 'Guzzi' where id=2;
-- Insertar datos en la tabla --
insert into tablaMotos values (3,'Honda', '150cc', 'cross');
insert into tablaMotos values (4,'Kawasaki', '300cc', 'carrera');
insert into tablaMotos values (5,'Suzuki', '250cc', 'cross');
-- Editar dato de una columna en la tabla --
update tablaMotos set cilidraje = '150cc' where id=4;
-- Mostrar toda la tabla y los datos.
select * from tablaMotos;
-- Mostrar 2 columnas de la tabla --
select marca + cilindraje from tablaMotos;