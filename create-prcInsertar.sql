use [prueba-tecnica-dbo];
go
create procedure prcInsertar
@sexo varchar(1),
@nombre varchar(100),
@fecha_nacimiento date
as
insert into usuario (sexo, fecha_nacimiento, nombre) values (@sexo, @fecha_nacimiento, @nombre);
commit;
go