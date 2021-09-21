create database db_ecommerce;

use db_ecommerce;

create table db_produtos(

	id bigint auto_increment,
	nome varchar(255) not null,
    quantidade int,
    preco decimal not null,
    setor varchar(255) not null,
    primary key (id)
);

INSERT INTO db_produtos(nome, quantidade, preco, setor)
	VALUES ("pera", 100, 3.50, "frutas");
INSERT INTO db_produtos(nome, quantidade, preco, setor)
	VALUES ("maca", 153, 1.40, "frutas");
INSERT INTO db_produtos(nome, quantidade, preco, setor)
	VALUES ("banana", 325, 6.20, "frutas");
INSERT INTO db_produtos(nome, quantidade, preco, setor)
	VALUES ("chocolate", 145, 8.70, "frutas");
INSERT INTO db_produtos(nome, quantidade, preco, setor)
	VALUES ("laranja", 743, 5.10, "frutas");
    
select * from db_produtos where preco > 500;

select * from db_produtos where preco < 500;

update db_produtos set setor = "doces" where id = 5;