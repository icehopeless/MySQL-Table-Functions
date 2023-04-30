/* consultando funcionario com salario maior que 1000 ou mais de 45 anos */ 
use atividade;

select matricula, nome from funcionario 
where salario > 1000 or idade > 45
order by matricula;