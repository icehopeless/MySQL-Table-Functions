# Consultar a nota maxima agrupada por turma

use database_name;

select MAX(nota) as notamax
from aluno 
group by nota
