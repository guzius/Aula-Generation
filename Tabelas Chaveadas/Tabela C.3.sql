create database db_farmacia_do_bem;

use db_farmacia_do_bem;

create table tb_categoria(
	id bigint auto_increment,
	medicamentos varchar(200),
    generico boolean,
    dermocosmeticos boolean,
    primary key (id)
);

insert into tb_categoria(medicamentos,generico,dermocosmeticos)
	values ("Analgésicos",false,false);
insert into tb_categoria(medicamentos,generico,dermocosmeticos)
	values ("Analgésicos",true,false);
insert into tb_categoria(medicamentos,generico,dermocosmeticos)
	values ("Calmantes",false,false);
insert into tb_categoria(medicamentos,generico,dermocosmeticos)
	values ("Calmantes",true,false);
insert into tb_categoria(medicamentos,generico,dermocosmeticos)
	values ("Beleza e Higiene",false,true);

create table tb_produto(
	id bigint auto_increment,
    nome varchar(200),
    marca varchar(200),
    quantidade int,
    dosagem varchar(200),
    preco decimal(6,2),
    delivery boolean,
    primary key (id),
    categoria_id bigint,
	foreign key(categoria_id) references tb_categoria (id)
);

insert into tb_produto(nome,marca,quantidade,dosagem,preco,delivery,categoria_id)
	values ("Novalgina","Sonofi Avendis",237,"100ml",1.00,true,1);
insert into tb_produto(nome,marca,quantidade,dosagem,preco,delivery,categoria_id)
	values ("Nimesulina","Cimed",622,"100ml",70.00,false,2);
insert into tb_produto(nome,marca,quantidade,dosagem,preco,delivery,categoria_id)
	values ("Valerimed","Cimed",674,"50ml",4.00,false,3);
insert into tb_produto(nome,marca,quantidade,dosagem,preco,delivery,categoria_id)
	values ("Cloridrato","EMS",752,"75ml",50.00,true,4);
insert into tb_produto(nome,marca,quantidade,dosagem,preco,delivery,categoria_id)
	values ("Epidrat Calm","Mantecorpo",123,"40ml",2.00,true,5);  

select * from tb_produto;
select * from tb_categoria;
select * from tb_produto where preco > 50;
select * from tb_produto where preco between 3 and 60;
select * from tb_produto where nome like "%B%";

select * from tb_produto inner join tb_categoria
on tb_categoria.id = tb_produto.categoria_id
where tb_produto.categoria_id = 3;