-- Apagar o BD

drop database dbPets;

-- Criar BANCO DE DADOS

create database dbPets;

-- Acessar o BD

use dbPets;

-- Visualizando BD

show databases;

-- Criando tabelas no BD

create table tbUsuarios(
codUsu int not null AUTO_INCREMENT,
nome varchar(50) not null,
senha varchar(50) not null,
primary key(codUsu)
);

create table tbFuncionarios(
codFunc int not null AUTO_INCREMENT,
nome varchar(100) not null,
email varchar(100),
telCel char(10),
);
-- Visualizando tabelas

show tables;

-- Visualizando a estrutura 

desc tbUsuarios;