CREATE DATABASE bancodadossoftblu;

USE bancodadossoftblu;

CREATE TABLE cadastroalunos
(
	id int unsigned not null auto_increment ,
    nome varchar(50) not null,
    endereco varchar(50) not null,
    email varchar(50) not null,
    data_nascimento varchar(10) not null,
    PRIMARY KEY (id)

);

CREATE TABLE cursos(
	id int unsigned not null auto_increment,
    nome varchar(30) not null,
    valor double unsigned not null,
    PRIMARY KEY(id)
	
);

CREATE TABLE compradecursos
(
	cursos_aluno int unsigned default null,
    data_compra date,
    CONSTRAINT curso_comprados FOREIGN KEY (cursos_aluno) REFERENCES cursos(id)

);