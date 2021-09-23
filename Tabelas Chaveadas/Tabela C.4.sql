create database db_cidade_das_frutas;

use db_cidade_das_frutas;

create table tb_categoria(
	id bigint auto_increment,
	tropicais boolean,
    citricas boolean,
    ativo boolean,
    primary key (id)
);

insert into tb_categoria(tropicais,citricas,ativo)
	values (true,true,true);
insert into tb_categoria(tropicais,citricas,ativo)
	values (true,true,false);
insert into tb_categoria(tropicais,citricas,ativo)
	values (true,false,true);
insert into tb_categoria(tropicais,citricas,ativo)
	values (true,false,false);
insert into tb_categoria(tropicais,citricas,ativo)
	values (false,true,true);
insert into tb_categoria(tropicais,citricas,ativo)
	values (false,true,false);
insert into tb_categoria(tropicais,citricas,ativo)
	values (false,false,false);

create table tb_produto(
	id bigint auto_increment,
    nome varchar(200),
    cor varchar(200),
    quantidade int,
    data_de_validade varchar(200),
    preco decimal(6,2),
    primary key (id),
    categoria_id bigint,
	foreign key(categoria_id) references tb_categoria (id)
);

insert into tb_produto(nome,cor,quantidade,data_de_validade,preco,categoria_id)
	values ("Laranja","Laranja",23,"10/06/2022",1.00,1);
insert into tb_produto(nome,cor,quantidade,data_de_validade,preco,categoria_id)
	values ("Abacate","Verde",62,"01/08/2022",80.00,2);
insert into tb_produto(nome,cor,quantidade,data_de_validade,preco,categoria_id)
	values ("Limão","Verde",67,"05/06/2022",30.00,3);
insert into tb_produto(nome,cor,quantidade,data_de_validade,preco,categoria_id)
	values ("Banana","Amarela",75,"07/05/2022",70.00,4);
insert into tb_produto(nome,cor,quantidade,data_de_validade,preco,categoria_id)
	values ("Abacaxi","Amarela",12,"04/09/2022",2.00,5);  

select * from tb_produto;
select * from tb_categoria;
select * from tb_produto where preco > 50;
select * from tb_produto where preco between 3 and 60;
select * from tb_produto where nome like "%C%";

select * from tb_produto inner join tb_categoria
on tb_categoria.id = tb_produto.categoria_id
where tb_produto.categoria_id = 3;