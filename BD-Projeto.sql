new database Projeto;

use Projeto;

create table Planta(
    id varchar(8) not null,
    ncientifico varchar(100) not null,
    npopular varchar(100) null, 
    familia varchar(20) null,
    tipo varchar(20) null,
    dataPlantio date not null,
    origem varchar(100) null,
    uso varchar(100) null,
    sexo varchar(10) null,
    clima varchar(20) null,
    constraint pk_Planta Primary Key (id)
);

create table Fornecedor(
    identrega varchar(8) not null,
    nome varchar(100) not null, 
    cnpj varchar(20) not null,
    endereco varchar(100) not null,
    constraint pk_Fornecedor Primary Key (cnpj, identrega)
);

create table Usuario(
    nome varchar(10) not null, 
    senha varchar(8) not null,
    email varchar(100) not null,
    cpf varchar(20) not null,
    endereco varchar(100) not null,
    constraint pk_Planta Primary Key (cpf)
);