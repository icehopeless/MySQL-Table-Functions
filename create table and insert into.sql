use atividade;

/*criando tabela funcionario*/
create table funcionario (
matricula int NOT NULL primary key,
nome varchar (255) NOT NULL,
endereço varchar (255),
telefone varchar(11),
idade int,
salario int,
filhos int
);

/* criando 4 registros */

insert into funcionario (matricula, nome, endereço, telefone, idade, salario, filhos) values (55, "Gabriel", "Rua b", 2199965476, 18, 800, 0);
insert into funcionario (matricula, nome, endereço, telefone, idade, salario, filhos) values (60, "Isabela", "Rua c", 3296964424, 50, 3000, 3);
insert into funcionario (matricula, nome, endereço, telefone, idade, salario, filhos) values (78, "Marcos", "Rua a", 3198966473, 30, 2300, 2);
insert into funcionario (matricula, nome, endereço, telefone, idade, salario, filhos) values (85, "Gabriel", "Rua b", 3193355476, 29, 800, 5);




