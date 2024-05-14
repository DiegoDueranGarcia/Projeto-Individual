CREATE DATABASE SafeTrail;

use SafeTrail;

CREATE TABLE Usuario (
idUsuario int primary key auto_increment,
nome varchar(30) not null,
cpf char(12) not null,
email varchar(50) not null,
senha varchar(30) not null
);

CREATE TABLE Acompanhantes(
idAcompanhante int primary key auto_increment,
nome varchar(30)not null,
cpf char(12) not null ,
idade varchar(2) not null,
fkMaiorIdade int,
constraint FKACOMPANHANTE foreign key (fkMaiorIdade) references Acompanhantes(idAcompanhante)
);

CREATE TABLE Acompanhantes(
idUsuario_Acompanhante int primary key auto_increment,
fkUsuario int,
fkAcompanhante int,
constraint ChaveComposta primary key (idUsuario_Acompanhante,fkUsuario,fkAcompanhante)
);




