/* consultando nom e e idade dos funcionarios com idade maior que 30 e menor que 50 */
use atividade; 

select matricula, nome, idade from funcionario 
where idade > 30 and idade < 50;