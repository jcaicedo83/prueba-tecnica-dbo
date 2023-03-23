use [prueba-tecnica-dbo];
go
create procedure prcEliminar
@id int
as
delete from usuario 
where id_usuario = @id;
commit;
go