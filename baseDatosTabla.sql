-- Crear base de datos --
create database ventaMotos;
-- Usar base de datos --
use ventaMotos;
-- Crear tabla en base de datos --
create table tablaMotos (id int primary key, marca varchar(15), cilindraje varchar(15));
-- Agregar columna en una tabla --
alter table tablaMotos add tipo varchar(15);
-- Agregar columna en una tabla --
alter table tablaMotos add peso varchar(15);
alter table tablaMotos add caracteristicas varchar(15);
-- Eliminar columna de una tabla --
alter table tablaMotos drop column peso;
-- Eliminar columna de una tabla --
alter table tablaMotos drop column caracteristicas;
-- Eliminar datos de una tabla --
truncate table tablaMotos;
-- Eliminar una tabla --
-- drop table tablaMotos;

