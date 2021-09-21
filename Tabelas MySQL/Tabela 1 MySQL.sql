insert into tb_funcionarios(nome, data_de_nascimento, endereco, telefone, salario)
	values ("Gustavo","2000-07-06","Rua da Mocidade, 17","(11) 2505-1975",8001.00);
insert into tb_funcionarios(nome, data_de_nascimento, endereco, telefone, salario)
	values ("Giovanna","1996-26-06","Rua das Flores, 45","(11) 2222-4631",6500.00);
insert into tb_funcionarios(nome, data_de_nascimento, endereco, telefone, salario)
	values ("Joao","1995-05-12","Rua Coronel Natan, 62","(11) 4712-0808",4100.00);
insert into tb_funcionarios(nome, data_de_nascimento, endereco, telefone, salario)
	values ("Oswaldo","1964-06-31","Rua Vila Velha, 88","(11) 5471-7777",2500.00);
insert into tb_funcionarios(nome, data_de_nascimento, endereco, telefone, salario)
	values ("Luka","2003-07-06","Rua das Crianças, 01","(11) 1742-5123",980.00);
    
select * from tb_funcionarios where salario > 2000;

select * from tb_funcionarios where salario < 2000;

update tb_funcionarios set salario = 1980.00 where id = 10;

select * from tb_funcionarios
	tb_funcionarios