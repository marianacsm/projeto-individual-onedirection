create database projetoindividual;
use projetoindividual;

create table album (
idAlbum int primary key auto_increment,
nomeAlbum varchar(45)
);

create table usuario (
idUsuario int primary key auto_increment,
nomeUsuario varchar(45),
email varchar(45),
senha varchar(45),
fkAlbum int,
foreign key (fkAlbum) references album (idAlbum)
) auto_increment=100;





