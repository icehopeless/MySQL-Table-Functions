/* Criar uma procedure que deve receber o valor do estoque como parâmetro e selecionar o
nome, estoque e valor, somente para os produtos que possuem estoque maior ou igual ao valor
fornecido.
*/

create procedure Estoque(var int)
select nome,estoque,valor from Produto 
where estoque > var;

/* chamar a função*/
call Estoque(int);
