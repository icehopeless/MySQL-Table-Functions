# Consultar a nota minima agrupada por turma

select MIN(nota) as notaminima
from (table_name)
group by nota
