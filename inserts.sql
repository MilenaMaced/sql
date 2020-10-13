---------SALA------------------------------------------------------------------------------------------------------------------------

INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('10A', 'Medicina', 60);
INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('11A', 'Medicina', 100);
INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('12A', 'Medicina', 45);
INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('13A', 'Medicina', 20);
INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('14A', 'Medicina', 30);
INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('15A', 'Medicina', 42);

INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('19B', 'Agronomia', 62);
INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('20B', 'Agronomia', 60);
INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('21B', 'Agronomia', 45);
INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('22B', 'Agronomia', 40);
INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('23B', 'Agronomia', 40);
INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('24B', 'Agronomia', 40);

INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('31L', 'Ciência da Computação', 3);
INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('32L', 'Ciência da Computação', 45);
INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('33L', 'Ciência da Computação', 45);
INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('34L', 'Ciência da Computação', 80);
INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('35L', 'Ciência da Computação', 55);

INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('51', 'Pedagogia', 60);
INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('52', 'Pedagogia', 45);
INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('53', 'Pedagogia', 45);
INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('54', 'Pedagogia', 80);
INSERT INTO sala(numero_sala, predio, capacidade)VALUES ('55', 'Pedagogia', 55);

----------DEPARTAMENTO-----------------------------------------------------------------------------------------------------------

INSERT INTO departamento(nome_dept, predio, orcamento)VALUES ('Dep. Medicina', 'Medicina', 1560639.23);

INSERT INTO departamento(nome_dept, predio, orcamento)VALUES ('Dep. Agronomia', 'Agronomia', 260632);

INSERT INTO departamento(nome_dept, predio, orcamento)VALUES ('Dep. Ciência da Computação', 'Ciência da Computação', 3606391);

INSERT INTO departamento(nome_dept, predio, orcamento)VALUES ('Dep. Pedagogia', 'Pedagogia', 66632);

---------CURSO------------------------------------------------------------------------------------------------------------------------

--DEP. MEDICINA
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Farmacologia', 4, 'Dep. Medicina');  
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Fisiologia', 3,'Dep. Medicina');       
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Imunologia', 3, 'Dep. Medicina');
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Patologia', 2, 'Dep. Medicina');
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Traumatologia', 4, 'Dep. Medicina');
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Ortopedia', 2, 'Dep. Medicina');

--DEP. AGRONOMIA
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Bioquímica', 4, 'Dep. Agronomia');
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Biologia', 3,'Dep. Agronomia');
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Estatística', 4, 'Dep. Agronomia');
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Física', 3, 'Dep. Agronomia');
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Zoologia', 4, 'Dep. Agronomia');
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Química', 2, 'Dep. Agronomia');

--DEP. CIÊNCIA DA COMPUTAÇÃO
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Estrutura de Dados', 3, 'Dep. Ciência da Computação');
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Arquitetura de Computadores', 3,'Dep. Ciência da Computação');
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Redes ', 2, 'Dep. Ciência da Computação');
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Análise de Algoritmos',3, 'Dep. Ciência da Computação');
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Banco de Dados', 4, 'Dep. Ciência da Computação');
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Sistemas Digitais', 2, 'Dep. Ciência da Computação');

--DEP. PEDAGOGIA
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Didática', 4, 'Dep. Pedagogia');
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Libras', 3,'Dep. Pedagogia');
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'História da Educação', 3, 'Dep. Pedagogia');
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Metodologias de Alfabetização', 3, 'Dep. Pedagogia');
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Psicologia Infantil',4, 'Dep. Pedagogia');
INSERT INTO curso(titulo, creditos, nome_dept)VALUES ( 'Planejamento de Ensino', 2, 'Dep. Pedagogia');

---------INSTRUTOR------------------------------------------------------------------------------------------------------------------------

INSERT INTO instrutor(nome, salario, nome_dept)VALUES ( 'Miguel Silva', 18000 , 'Dep. Medicina');
INSERT INTO instrutor(nome, salario, nome_dept)VALUES ( 'Alice Bksthu', 18000 , 'Dep. Medicina');
INSERT INTO instrutor(nome, salario, nome_dept)VALUES ( 'Isabella Santos', 18000 , 'Dep. Medicina');
INSERT INTO instrutor(nome, salario, nome_dept)VALUES ( 'Arthur Semeões', 18000 , 'Dep. Medicina');

INSERT INTO instrutor(nome, salario, nome_dept)VALUES ( 'Emilio Calvacanti', 18000 , 'Dep. Agronomia');
INSERT INTO instrutor(nome, salario, nome_dept)VALUES ( 'Marcius Feitosa', 18000 , 'Dep. Agronomia');
INSERT INTO instrutor(nome, salario, nome_dept)VALUES ( 'Heitor Santos', 18000 , 'Dep. Agronomia');
INSERT INTO instrutor(nome, salario, nome_dept)VALUES ( 'Camila Semeões', 18000 , 'Dep. Agronomia');

INSERT INTO instrutor(nome, salario, nome_dept)VALUES ( 'Priscilla Vieira', 6500 , 'Dep. Ciência da Computação');
INSERT INTO instrutor(nome, salario, nome_dept)VALUES ( 'Igor Ambrósio', 9653 , 'Dep. Ciência da Computação');
INSERT INTO instrutor(nome, salario, nome_dept)VALUES ( 'Dimas Cassimiro', 8100 , 'Dep. Ciência da Computação');
INSERT INTO instrutor(nome, salario, nome_dept)VALUES ( 'Sérgio Mendonça', 10000 , 'Dep. Ciência da Computação');

INSERT INTO instrutor(nome, salario, nome_dept)VALUES ( 'Enzo Barbosa', 15000 , 'Dep. Pedagogia');
INSERT INTO instrutor(nome, salario, nome_dept)VALUES ( 'Alice Teixeira', 13000 , 'Dep. Pedagogia');
INSERT INTO instrutor(nome, salario, nome_dept)VALUES ( 'Helena Pereira', 10000 , 'Dep. Pedagogia');
INSERT INTO instrutor(nome, salario, nome_dept)VALUES ( 'Laura Macedo', 17000 , 'Dep. Pedagogia');

-----------Periodo-----------------------------------------------------------------------

INSERT INTO periodo(dia, hora_inicial, hora_final) VALUES ('Segunda', '18:30', '20:10');
INSERT INTO periodo(dia, hora_inicial, hora_final) VALUES ('Terça', '18:30', '20:10');
INSERT INTO periodo(dia, hora_inicial, hora_final) VALUES ('Quarta', '18:30', '20:10');
INSERT INTO periodo(dia, hora_inicial, hora_final) VALUES ('Quinta', '18:30', '20:10');
INSERT INTO periodo(dia, hora_inicial, hora_final) VALUES ('Sexta', '18:30', '20:10');
INSERT INTO periodo(dia, hora_inicial, hora_final) VALUES ('Segunda', '20:10', '22:00');

-----------Seção ------------------------------------------------------------------------------------

INSERT INTO secao(semestre, cod_curso, ano, predio, numero_sala, cod_periodo ) VALUES ('outono', 13, 2019, 'Ciência da Computação', '31L', 1 );
INSERT INTO secao(semestre, cod_curso, ano, predio, numero_sala, cod_periodo ) VALUES ('outono', 1, 2019, 'Medicina', '10A', 3 );
INSERT INTO secao(semestre, cod_curso, ano, predio, numero_sala, cod_periodo ) VALUES ('outono', 19, 2019, 'Agronomia', '19B', 2 );
INSERT INTO secao(semestre, cod_curso, ano, predio, numero_sala, cod_periodo ) VALUES ('outono', 20, 2018, 'Pedagogia', '51', 1 );
INSERT INTO secao(semestre, cod_curso, ano, predio, numero_sala, cod_periodo ) VALUES ('primavera', 13, 2018, 'Ciência da Computação', '31L', 1 );
INSERT INTO secao(semestre, cod_curso, ano, predio, numero_sala, cod_periodo ) VALUES ('verão', 13, 2018, 'Ciência da Computação', '31L', 1 );
INSERT INTO secao(semestre, cod_curso, ano, predio, numero_sala, cod_periodo ) VALUES ('inverno', 10, 2018, 'Agronomia', '19B', 2);
INSERT INTO secao(semestre, cod_curso, ano, predio, numero_sala, cod_periodo ) VALUES ('primavera', 14, 2018, 'Ciência da Computação', '33L', 6);
INSERT INTO secao(semestre, cod_curso, ano, predio, numero_sala, cod_periodo ) VALUES ('verao', 15, 2018, 'Ciência da Computação', '34L', 5);


---------- Pré-requisito-----------------------------------------------------------------

INSERT INTO prereq(cod_curso) VALUES (1);
INSERT INTO prereq(cod_curso) VALUES (2);
INSERT INTO prereq(cod_curso) VALUES (4);
INSERT INTO prereq(cod_curso) VALUES (6);
INSERT INTO prereq(cod_curso) VALUES (13);
INSERT INTO prereq(cod_curso) VALUES (19);
INSERT INTO prereq(cod_curso) VALUES (20);

-----------Aluno----------------------------------------------------------------------------------------

INSERT INTO aluno(id_aluno,nome, total_cred, nome_dept)VALUES ( 1,'Milena Macedo', 6, 'Dep. Ciência da Computação');
INSERT INTO aluno(id_aluno,nome, total_cred, nome_dept)VALUES ( 2,'Fernanda Costa', 3, 'Dep. Ciência da Computação');
INSERT INTO aluno(id_aluno,nome, total_cred, nome_dept)VALUES ( 3,'Thiago Silva', 12, 'Dep. Pedagogia');
INSERT INTO aluno(id_aluno,nome, total_cred, nome_dept)VALUES ( 4,'Maria Ferreira', 6, 'Dep. Medicina');
INSERT INTO aluno(id_aluno,nome, total_cred, nome_dept)VALUES ( 5,'Samara Vasconcelos', 7, 'Dep. Agronomia');
INSERT INTO aluno(id_aluno,nome, total_cred, nome_dept)VALUES ( 6,'Leila Santos', 3, 'Dep. Medicina');
INSERT INTO aluno(id_aluno,nome, total_cred, nome_dept)VALUES ( 7,'João Alves', 3, 'Dep. Ciência da Computação');
INSERT INTO aluno(id_aluno,nome, total_cred, nome_dept)VALUES ( 12345,'Letícia Machado', 8, 'Dep. Ciência da Computação');

-----------Ministra ----------------------------------------------------------------------------

INSERT INTO ministra(cod_instrutor, cod_curso, cod_secao, semestre, ano) VALUES (9,13,1,'outono',2019);
INSERT INTO ministra(cod_instrutor, cod_curso, cod_secao, semestre, ano) VALUES (5,19,3,'outono',2019);
INSERT INTO ministra(cod_instrutor, cod_curso, cod_secao, semestre, ano) VALUES (5,10,7,'inverno',2018);
INSERT INTO ministra(cod_instrutor, cod_curso, cod_secao, semestre, ano) VALUES (1,1,2,'outono',2019);
INSERT INTO ministra(cod_instrutor, cod_curso, cod_secao, semestre, ano) VALUES (13,20,4,'outono',2018);
INSERT INTO ministra(cod_instrutor, cod_curso, cod_secao, semestre, ano) VALUES (11,14,8,'primavera',2018);
INSERT INTO ministra(cod_instrutor, cod_curso, cod_secao, semestre, ano) VALUES (12,15,9,'verao',2018);


-----------Realiza -------------------------------------------------------------------------------

INSERT INTO realiza(cod_aluno, cod_curso, cod_secao, semestre, ano, nota) VALUES (1, 13, 1, 'outono', 2019, 10);
INSERT INTO realiza(cod_aluno, cod_curso, cod_secao, semestre, ano, nota) VALUES (2, 13, 1, 'outono', 2019, 8);
INSERT INTO realiza(cod_aluno, cod_curso, cod_secao, semestre, ano, nota) VALUES (3, 20, 4, 'outono', 2018, 7);
INSERT INTO realiza(cod_aluno, cod_curso, cod_secao, semestre, ano, nota) VALUES (4, 1, 2, 'outono', 2019, 6);
INSERT INTO realiza(cod_aluno, cod_curso, cod_secao, semestre, ano, nota) VALUES (7, 13, 5, 'primavera', 2018, 5);
INSERT INTO realiza(cod_aluno, cod_curso, cod_secao, semestre, ano, nota) VALUES (12345, 13, 1, 'outono', 2019, 10);
INSERT INTO realiza(cod_aluno, cod_curso, cod_secao, semestre, ano, nota) VALUES (12345, 14, 8, 'primavera', 2018, 5);
INSERT INTO realiza(cod_aluno, cod_curso, cod_secao, semestre, ano, nota) VALUES (12345, 15, 9, 'verao', 2018, 8);

-----------Mentor ----------------------

INSERT INTO mentor(cod_aluno, cod_instrutor) VALUES (1,9);
INSERT INTO mentor(cod_aluno, cod_instrutor) VALUES (2,9);
INSERT INTO mentor(cod_aluno, cod_instrutor) VALUES (3,13);
INSERT INTO mentor(cod_aluno, cod_instrutor) VALUES (4,1);
INSERT INTO mentor(cod_aluno, cod_instrutor) VALUES (7,9);

