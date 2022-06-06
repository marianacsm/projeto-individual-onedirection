create database projetoindividual;
use projetoindividual;

create table albumFav (
idAlbum int primary key auto_increment,
titulo varchar(45)
);

create table usuario (
idUsuario int primary key auto_increment,
nomeUsuario varchar(45),
email varchar(45),
senha varchar(45),
fkAlbum int,
foreign key (fkAlbum) references albumFav (idAlbum)
) auto_increment=100;

select * from usuario;

DESC usuario;
insert into albumFav values 
(null,'Up all night'),
(null,'Take me home'),
(null,'Midnight memories'),
(null,'Four'),
(null,'Made in the AM');






