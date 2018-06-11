use ventamotos;
-- Crear tablas.
create table personas(
id int auto_increment not null primary key,
nombre varchar(15)
);
create table mascotas(
id int auto_increment not null primary key,
nombre varchar(15),
idDueño int,
foreign key(idDueño) references personas(id)
);
insert into personas (nombre) values ("Alanys");
insert into personas (nombre) values ("Bryan");
set @ultimoId = last_insert_id();
insert into mascotas (nombre,idDueño) values ("Max",@ultimoId);
insert into mascotas (nombre,idDueño) values ("Maxx",@ultimoId);
insert into mascotas (nombre,idDueño) values ("Michi",@ultimoId);
select * from mascotas inner join personas;
