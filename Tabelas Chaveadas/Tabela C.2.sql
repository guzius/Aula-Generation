create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_pizza(
	id bigint auto_increment,
    sabor varchar(200),
    borda boolean,
    quantidade int,
    pra_viagem boolean,
    preco decimal(6,2),
    primary key (id)
);

insert into tb_pizza(sabor,borda,quantidade,pra_viagem,preco)
	values ("Frango",true,2,false,19.90);
insert into tb_pizza(sabor,borda,quantidade,pra_viagem,preco)
	values ("Margerita",false,null,false,20.50);
insert into tb_pizza(sabor,borda,quantidade,pra_viagem,preco)
	values ("Abobrinha",true,10,true,35.90);
insert into tb_pizza(sabor,borda,quantidade,pra_viagem,preco)
	values ("Argentina",false,22,true,33.00);
insert into tb_pizza(sabor,borda,quantidade,pra_viagem,preco)
	values ("Bacon I",true,12,true,34.90);
insert into tb_pizza(sabor,borda,quantidade,pra_viagem,preco)
	values ("Rucula",false,25,false,39.90);
insert into tb_pizza(sabor,borda,quantidade,pra_viagem,preco)
	values ("Nutella",null,null,false,42.90);
insert into tb_pizza(sabor,borda,quantidade,pra_viagem,preco)
	values ("Brigadeiro",null,23,false,25.50);
    
select * from tb_pizza;

create table tb_categoria(
	id bigint auto_increment,
	tamanho varchar(200),
    tipo varchar(200),
    promocao boolean,
    primary key (id),
    pizza_id bigint,
    foreign key (pizza_id) references tb_pizza (id)
);

insert into tb_categoria(tamanho,tipo,promocao,pizza_id)
	values ("Normal","Tradicional",true,1);
insert into tb_categoria(tamanho,tipo,promocao,pizza_id)
	values ("Grande","Tradicional",true,2);
insert into tb_categoria(tamanho,tipo,promocao,pizza_id)
	values ("Grande","Especial",false,3);
insert into tb_categoria(tamanho,tipo,promocao,pizza_id)
	values ("Normal","Especial",false,4);
insert into tb_categoria(tamanho,tipo,promocao,pizza_id)
	values ("Broto","Especial",false,5);
insert into tb_categoria(tamanho,tipo,promocao,pizza_id)
	values ("Normal","Vegetariana",false,6);
insert into tb_categoria(tamanho,tipo,promocao,pizza_id)
	values ("Broto","Doce",false,7);
insert into tb_categoria(tamanho,tipo,promocao,pizza_id)
	values ("Normal","Doce",true,8);
    
select * from tb_categoria;

select * from tb_pizza where preco > 45;
select * from tb_pizza where preco between 29 and 60;
select * from tb_pizza where sabor like "%C%";

select * from tb_categoria inner join tb_pizza
on tb_pizza.id = tb_categoria.pizza_id
where tb_categoria.pizza_id = 3;
