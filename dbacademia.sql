-- apagando banco de dados se existir
drop database dbacademia;

-- criar o banoo de dados
create database dbacademia;

-- acessando banco de dados
use dbacademia;

-- criando as tabelaas dos bancos de dados
create table tbfuncionarios(
codigo int,
nome varchar(100),
email varchar(100),
idade int,
rg char(12),
cpf char(14),
logradouro varchar(100),
numero char (10),
bairro varchar (100),
cidade varchar (50),
estado varchar(100));

creata table tbusuarios(
codigo int,
nome varchar(20),
senha varchar(10));

-- vizualizando as tabelas criadas
show tables;

-- vizualizando a estrutura das tabelas

desc tbfuncionarios;
desc tbusuarios;