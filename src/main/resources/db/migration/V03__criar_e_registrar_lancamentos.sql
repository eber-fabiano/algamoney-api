create table lancamento (
    codigo serial not null,
    descricao varchar(50) not null,
    data_vencimento date not null,
    data_pagamento date,
    valor numeric(10,2) not null,
    observacao varchar(100),
    tipo varchar(20) not null,
    codigo_categoria integer not null,
    codigo_pessoa integer not null,
    constraint pk_lancamento primary key (codigo),
    constraint fk_lancamento_categoria foreign key (codigo_categoria) references categoria (codigo),
    constraint fk_lancamento_pessoa foreign key (codigo_pessoa) references pessoa (codigo)
);

insert into lancamento (descricao, data_vencimento, valor, tipo, codigo_categoria, codigo_pessoa)
                values ('Teste', '10/10/2017', 100, 'RECEITA', 1, 1);

insert into lancamento (descricao, data_vencimento, valor, tipo, codigo_categoria, codigo_pessoa)
                values ('Outro teste', '10/10/2017', 299.95, 'RECEITA', 1, 2);