create database db_escola;

use db_escola;

create table tb_alunos(

	id bigint auto_increment,
	nome varchar(255) not null,
    idade int,
    sala int,
    media decimal(4,2) not null,
    primary key (id)
);

INSERT INTO tb_alunos(nome, idade, sala, media)
	VALUES ("Joana Claudia", 21, 5, 5.50);
INSERT INTO tb_alunos(nome, idade, sala, media)
	VALUES ("Fernanda Azevedo", 20, 3, 3.90);
INSERT INTO tb_alunos(nome, idade, sala, media)
	VALUES ("Janio Carlos", 19, 7, 4.20);
INSERT INTO tb_alunos(nome, idade, sala, media)
	VALUES ("Debora Azabel", 18, 9, 9.90);
INSERT INTO tb_alunos(nome, idade, sala, media)
	VALUES ("Raphael Queiroz", 17, 1, 8.00);
    
select * from tb_alunos;

select * from tb_alunos where media > 7;

select * from tb_alunos where media < 7;

update tb_alunos set media = 4.90 where id = 3;