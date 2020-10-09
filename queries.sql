------------a) Achar os títulos dos cursos no departamento Comp.sci. que possuem três créditos.

SELECT titulo
FROM curso 
WHERE creditos = 3 and nome_dept ='Dep. Ciência da Computação'

------------b) Achar a matrícula de cada seção que foi oferecida no outono de 2019.


SELECT id_secao
FROM secao
WHERE semestre = 'outono' and ano = '2019'

------------c) Achar as seções que tiveram o número máximo de matriculados no outono de 2019.


select cod_secao
from realiza 
group by cod_secao 
order by count(cod_secao) desc limit 1



------------d) Ache os pontos totais recebidos pelo aluno de ID 12345, por todos os cursos realizados por ele.


select sum(r.nota), al.nome
from aluno as al join realiza as r on al.id_aluno = r.cod_aluno
where al.id_aluno = 12345
group by al.nome


------------e) Ache a média de pontos (coeficiente de rendimento) para este mesmo aluno, ou seja, o total de pontos dividido pelo total de créditos para os cursos associados.


select (sum(r.nota)/sum(c.creditos)), al.nome
from aluno as al join realiza as r on al.id_aluno = r.cod_aluno join curso as c on c.id_curso = r.cod_curso
where al.id_aluno = 12345
group by al.nome
