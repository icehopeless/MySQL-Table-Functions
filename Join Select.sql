/*Selecionar nome, bairro e cidade para todos os moradores
Tabelas Diferentes

Cidade e Morador são tebelas
*/
select nome, bairro, nome_cidade 
from Cidade A, Morador B
where A.codigo_cidade = B.fk_cod_cidade;
