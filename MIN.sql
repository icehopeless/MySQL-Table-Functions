# Consultar a nota minima agrupada por turma

select MIN(nota) as notaminima
from aluno 
group by nota
