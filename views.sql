/*Criar uma View (vw_join), selecionando nome, endereço, bairro, idade, cidade e
população*/

create view vw_join 
as 
  select M.nome, M.endereço, M.bairro, M.idade, C.nome, as nome_idade, C.populacao 
  from Morador M, Cidade C
  where C.cod_cidade = M.cod_cidade_fk;


/*7) Selecionar a View (vw_join), somente para quem tem mais de 30 anos e mora
em cidade com mais de 600000 habitantes.
*/

select * from vw_join 
where idade > 30 and populacao > 600000;

