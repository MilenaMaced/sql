--Consulta a) Achar os títulos dos cursos no departamento Comp.sci. que possuem três créditos.
SELECT titulo
FROM curso 
WHERE creditos = 3 and nome_dept ='Dep. Ciências da Computação'

--Consulta b) Achar a matrícula de cada seção que foi oferecida no outono de 2019.
select id_secao
from secao
where semestre = 'outono' and ano = '2019'

-- Consulta c) Achar as seções que tiveram o número máximo de matriculados no outono de 2019.


-- Consulta d) Ache os pontos totais recebidos pelo aluno de ID 12345, por todos os cursos realizados por ele.


-- Consulta e) Ache a média de pontos (coeficiente de rendimento) para este mesmo aluno, ou seja, o total de pontos dividido pelo total de créditos para os cursos associados.
