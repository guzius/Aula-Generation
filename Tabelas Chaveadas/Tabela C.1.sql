create database db_generation_game_online;

use db_generation_game_online;

create table tb_personagens(
	id bigint auto_increment,
    nome varchar(255),
    jogo varchar(255),
    poder_de_luta int,
    fraqueza int,
	
    primary key (id)
);

insert into tb_personagens(nome,jogo,poder_de_luta,fraqueza)
	values ("Mario","Super Mario Bros","4001","2001");
insert into tb_personagens(nome,jogo,poder_de_luta,fraqueza)
	values ("Luigi","Super Mario Bros","3999","1999");
insert into tb_personagens(nome,jogo,poder_de_luta,fraqueza)
	values ("Link","The Legend of Zelda","2717","1540");
insert into tb_personagens(nome,jogo,poder_de_luta,fraqueza)
	values ("Samus Aran","Metroid","1412","1641");
insert into tb_personagens(nome,jogo,poder_de_luta,fraqueza)
	values ("Simon Belmont","Castlevania","1517","1515");
insert into tb_personagens(nome,jogo,poder_de_luta,fraqueza)
	values ("Mega Man","Mega Man","3517","723");
insert into tb_personagens(nome,jogo,poder_de_luta,fraqueza)
	values ("Bass","Mega Man","2517","2510");
insert into tb_personagens(nome,jogo,poder_de_luta,fraqueza)
	values ("Bill Rizer","Contra","1268","628");
insert into tb_personagens(nome,jogo,poder_de_luta,fraqueza)
	values ("Ruy Hayabusa","Ninja Gaiden","1615","735");
insert into tb_personagens(nome,jogo,poder_de_luta,fraqueza)
	values ("Sophia 3rd","Blaster Master","2566","2125");
    
create table tb_classe(
	id bigint auto_increment,
    genero varchar(200),
    classe varchar(200),
    arma varchar(200),
    primary key (id),
    personagens_id bigint,
    foreign key (personagens_id) references tb_personagens (id)
);

select * from tb_personagens;
select * from tb_classe;

insert into tb_classe(genero,classe,arma,personagens_id)
	values ("masculino","encanador","bola de fogo",3);
insert into tb_classe(genero,classe,arma,personagens_id)
	values ("masculino","encanador","bola de fogo",3);
insert into tb_classe(genero,classe,arma,personagens_id)
	values ("masculino","cavaleiro","espada/flecha",6);
insert into tb_classe(genero,classe,arma,personagens_id)
	values ("feminino","caçadora","arma canhão",6);
insert into tb_classe(genero,classe,arma,personagens_id)
	values ("masculino","caçador","chicote",6);
insert into tb_classe(genero,classe,arma,personagens_id)
	values ("masculino","robo","arma canhão",7);
insert into tb_classe(genero,classe,arma,personagens_id)
	values ("masculino","robo","arma canhão",5);
insert into tb_classe(genero,classe,arma,personagens_id)
	values ("masculino","soldado","rifle",7);
insert into tb_classe(genero,classe,arma,personagens_id)
	values ("masculino","ninja","katana",8);
insert into tb_classe(genero,classe,arma,personagens_id)
	values ("feminino","tanque","arma canhão",8);

select * from tb_personagens where poder_de_luta > 2000;
select * from tb_personagens where fraqueza between 1000 and 2000;
select * from tb_personagens where nome like "%B%";

select * from tb_classe inner join tb_personagens
on tb_personagens.id = tb_classe.personagens_id
where tb_classe.personagens_id = 3;
