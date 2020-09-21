CREATE DATABASE bancodados;
USE bancodados;
CREATE TABLE cadastroaluno
(
	id int unsigned not null auto_increment,
	nome varchar(50) not null,
    dt_nascimento date not null,
    sexo varchar(9) not null,
    endereco_aluno varchar(50) not null,
    PRIMARY KEY(id)

);
CREATE TABLE endereco 
(
	id int unsigned not null auto_increment,
    rua varchar(50) not null,
    bairro varchar(25) not null,
    estado varchar(25) not null,
    numero varchar(5) not null,
    PRIMARY KEY(id)
);
CREATE TABLE telefone 
(
	id int unsigned not null auto_increment,
	numero int unsigned not null,
    PRIMARY KEY(id)
);
CREATE TABLE professor 
(
	matricula int unsigned not null auto_increment,
    nome varchar(50) not null,
    area_formacao varchar(25) not null,
    PRIMARY KEY (matricula)


);