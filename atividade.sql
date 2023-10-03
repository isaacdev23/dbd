create table editora(
id_editora int,
nome_editora varchar(30),
estado_editora varchar(30),
ano_lancamento int,
primary key (id_editora)
);

create table autor(
id_autor int,
nome_autor varchar(40),
sexo_autor varchar(30),
primary key(id_autor)
);

create table livro(
id_livro int,
nome_livro varchar(40),
numero_paginas int,
valor_livro int,
primary key (id_livro),
foreign key (editora_id_editora) references editora(id_editora),
foreign key (autor_id_autor)references autor(id_autor)
);