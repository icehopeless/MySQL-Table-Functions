/* consultando nome, telefone e idade das pessoas com mais de 3 filhos */
use atividade;

select nome, telefone, idade from funcionario
where filhos > 3;