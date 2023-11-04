/*Criar uma trigger para antes de deletar um fornecedor, poder apagar os produtos referentes a este fornecedor*/

create trigger drop_dependent 
before delete 
on Fornecedor
for each row
        delete from Produto   
        where Produto.cod_for = old.cod_for;

