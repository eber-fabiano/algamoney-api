create table categoria (
    codigo serial not null,
    nome varchar(50) not null,
    constraint pk_categoria primary key (codigo)
);

insert into categoria (nome) values ('Lazer');
insert into categoria (nome) values ('Alimentação');
insert into categoria (nome) values ('Supermercado');
insert into categoria (nome) values ('Farmácia');
insert into categoria (nome) values ('Outros');
