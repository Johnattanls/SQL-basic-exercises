desc gafanhotos;

alter table pessoas
rename to gafanhotos;

alter table pessoas
add column profissao varchar(10);

select*from pessoas;

alter table pessoas
drop column profissao;

alter table pessoas
add column profissao varchar (10) after nome;

alter table pessoas
add codigo int first;

alter table pessoas
modify column profissao varchar(20) not null default ' ';

alter table pessoas
add column profissao varchar (10) not null default ' ';

alter table pessoas
add column profissao varchar (10) not null default ' ' after nome;

alter table pessoas
change column profissao prof varchar(20) not full default 'sem profissao';

alter table pessoas
modify column prof varchar(20) not null default '';

create if not exists cursos (
nome varchar(30) not null unique,
descricao text
carga int unsigned,
total int,
ano year default '2016'
) default charset=utf8;