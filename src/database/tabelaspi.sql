create database projetoindividual;
use projetoindividual;

create table album (
idAlbum int primary key,
nomeAlbum varchar(45),
dataLancamento date
);

create table usuario (
idUsuario int primary key,
nomeUsuario varchar(45),
email varchar(45),
senha varchar(45)
);

create table votacao (
fkAlbum int,
foreign key (fkAlbum) references album (idAlbum),
fkUsuario int,
foreign key (fkUsuario) references usuario (idUsuario),
primary key (fkAlbum,fkUsuario),
dataVotacao date
);



