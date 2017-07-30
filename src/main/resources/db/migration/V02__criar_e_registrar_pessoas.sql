create table pessoa (
   codigo serial not null,
   nome varchar(50) not null,
   logradouro varchar(50),
   numero varchar(10),
   complemento varchar(30),
   bairro varchar(30),
   cep varchar(10),
   cidade varchar(50),
   estado varchar(30),
   ativo boolean,
   constraint pk_pessoa primary key (codigo)
);

insert into pessoa (nome, ativo) values ('Eros Pacanhela', true);
insert into pessoa (nome, ativo) values ('Rute Vieira da Silva Pacanhela', true);
insert into pessoa (nome, logradouro, numero, bairro, cep, cidade, estado, ativo) values ('Eber Fabiano Pacanhela', 'Rua Primavera', '32', 'Jardim das Flores II', '86.890-000', 'Cambira', 'PR', true);