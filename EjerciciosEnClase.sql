create table director(id_director integer primary key auto_increment ,
                      nombre varchar(30) not null  );
create table Pelicula(
             id_pelicula integer primary key not null,
		     titulo varchar(30) not null,
             tema varchar(30) null,
             genero varchar(30) not null default 'desconocido',
             estreno date not null, 
             id_direc integer not null,
             foreign key(id_direc) references director (id_director)
             );

show tables;

alter table Pelicula add duracion_minutos integer default 0 ;