# Consultar a nota maxima agrupada por turma

use database_name;

select MAX(nota) as notamax
from (table_name)
group by nota
