create database db_construindo_a_nossa_vida;

use db_construindo_a_nossa_vida;

create table tb_categoria(
	id bigint auto_increment,
	ferramenta varchar(200),
    material_de_construcao varchar(200),
    hidraulico varchar(200),
    primary key (id)
);

insert into tb_categoria(ferramenta,material_de_construcao,hidraulico)
	values ("Acessórios","Cimento","Caixa D'Água");
insert into tb_categoria(ferramenta,material_de_construcao,hidraulico)
	values ("Complementos","Louças","Chuveiros");
insert into tb_categoria(ferramenta,material_de_construcao,hidraulico)
	values ("Elétricas","Pias","Tubos");

create table tb_produto(
	id bigint auto_increment,
    nome varchar(200),
    marca varchar(200),
    quantidade int,
    entrega boolean,
    preco decimal(6,2),
    primary key (id),
    categoria_id bigint,
	foreign key(categoria_id) references tb_categoria (id)
);

insert into tb_produto(nome,marca,quantidade,entrega,preco,categoria_id)
	values ("Piso","Eliane",23,false,1.00,1);
insert into tb_produto(nome,marca,quantidade,entrega,preco,categoria_id)
	values ("Chave Fixa","Mondial",62,true,80.00,2);
insert into tb_produto(nome,marca,quantidade,entrega,preco,categoria_id)
	values ("Argamassa","Deca",67,true,30.00,3);
insert into tb_produto(nome,marca,quantidade,entrega,preco,categoria_id)
	values ("Tampão","Deca",75,true,70.00,2);
insert into tb_produto(nome,marca,quantidade,entrega,preco,categoria_id)
	values ("Torneira","Deca",12,false,2.00,3);  

select if(entrega, "sim","não") entrega from tb_produto;
select * from tb_produto;
select * from tb_categoria;
select * from tb_produto where preco > 50;
select * from tb_produto where preco between 3 and 60;
select * from tb_produto where nome like "%C%";

select * from tb_produto inner join tb_categoria
on tb_categoria.id = tb_produto.categoria_id
where tb_produto.categoria_id = 3;