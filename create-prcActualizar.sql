use [prueba-tecnica-dbo];
go
create procedure prcActualizar
@id int,
@sexo varchar(1),
@nombre varchar(100),
@fecha_nacimiento date
as
update usuario 
set sexo=@sexo,
fecha_nacimiento=@fecha_nacimiento,
nombre = @nombre
where id_usuario = @id;
commit;
go