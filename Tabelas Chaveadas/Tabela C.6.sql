create database db_cursoDaMinhaVida;

use db_cursoDaMinhaVida;

create table tb_categoria(
	id bigint auto_increment,
	tecnico boolean,
    presencial boolean,
    EAD boolean,
    primary key (id)
);

insert into tb_categoria(tecnico,presencial,EAD)
	values (true,true,true);
insert into tb_categoria(tecnico,presencial,EAD)
	values (true,true,false);
insert into tb_categoria(tecnico,presencial,EAD)
	values (true,false,true);
insert into tb_categoria(tecnico,presencial,EAD)
	values (true,false,false);
insert into tb_categoria(tecnico,presencial,EAD)
	values (false,true,true);
insert into tb_categoria(tecnico,presencial,EAD)
	values (false,true,false);
insert into tb_categoria(tecnico,presencial,EAD)
	values (false,false,true);
insert into tb_categoria(tecnico,presencial,EAD)
	values (false,false,false);

create table tb_curso(
	id bigint auto_increment,
    nome varchar(200),
    area varchar(200),
    carga_horaria int,
    integral boolean,
    preco decimal(6,2),
    primary key (id),
    categoria_id bigint,
	foreign key(categoria_id) references tb_categoria (id)
);

insert into tb_curso(nome,area,carga_horaria,integral,preco,categoria_id)
	values ("Coca – Cola FEMSA","Produção Industrial",230,false,1.00,1);
insert into tb_curso(nome,area,carga_horaria,integral,preco,categoria_id)
	values ("Assistente Administrativo","Recursos Humanos",620,true,80.00,2);
insert into tb_curso(nome,area,carga_horaria,integral,preco,categoria_id)
	values ("Customer Experience","T.I",670,true,30.00,3);
insert into tb_curso(nome,area,carga_horaria,integral,preco,categoria_id)
	values ("Computação em Nuvem","T.I",750,true,70.00,4);
insert into tb_curso(nome,area,carga_horaria,integral,preco,categoria_id)
	values ("Mercado Livre","Vendas",120,false,2.00,5);
insert into tb_curso(nome,area,carga_horaria,integral,preco,categoria_id)
	values ("Programação Web","T.I",254,false,160.00,6);
insert into tb_curso(nome,area,carga_horaria,integral,preco,categoria_id)
	values ("Gestão Empresarial","Recursos Humanos",345,true,60.00,7);
insert into tb_curso(nome,area,carga_horaria,integral,preco,categoria_id)
	values ("Educação Financeira","Economia",526,true,140.00,8);  

select if(integral, "sim","não") EAD from tb_curso;
select * from tb_curso;
select * from tb_categoria;
select * from tb_curso where preco > 50;
select * from tb_curso where preco between 3 and 60;
select * from tb_curso where nome like "%J%";

select * from tb_curso inner join tb_categoria
on tb_categoria.id = tb_curso.categoria_id
where tb_curso.categoria_id = 3;