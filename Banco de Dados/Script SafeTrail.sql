CREATE DATABASE SafeTrail;

use SafeTrail;

CREATE TABLE Usuario (
idUsuario int primary key auto_increment,
nome varchar(30) not null,
cpf char(12) not null,
email varchar(50) not null,
senha varchar(30) not null
);





