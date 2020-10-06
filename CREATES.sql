CREATE TABLE sala(
    numero_sala  VARCHAR(45) NOT NULL,
    predio       VARCHAR(45) NOT NULL,
    capacidade   INT         NOT NULL     CHECK(capacidade > 0),  
    PRIMARY KEY(numero_sala)
);
CREATE TABLE departamento(
    nome_dept  VARCHAR(45),
    predio     VARCHAR(45) NOT NULL,
    orcamento  NUMERIC,
    PRIMARY KEY(nome_dept)
);
CREATE TABLE  curso(
    id_curso  SERIAL,
    titulo    VARCHAR(45)  NOT NULL,
    nome_dept VARCHAR(45),  
    creditos  INT          NOT NULL,
    PRIMARY KEY(id_curso),
    FOREIGN KEY(nome_dept) REFERENCES departamento(nome_dept)
);
CREATE TABLE instrutor(
    id_instrutor  SERIAL,
    nome          VARCHAR(80)  NOT NULL,
    salario       NUMERIC      CHECK(salario > 0 ),  
    nome_dept     VARCHAR(45),
    PRIMARY KEY(id_instrutor),
    FOREIGN KEY(nome_dept) REFERENCES departamento(nome_dept)
    
);
CREATE TABLE periodo(
    id_periodo   SERIAL UNIQUE,	
    dia          VARCHAR(25)  NOT NULL, 
    hora_inicial TIME  NOT NULL, 
    hora_final   TIME  NOT NULL, 
    PRIMARY KEY(id_periodo, dia , hora_inicial)
);
CREATE TABLE secao (  
    id_secao    SERIAL,
    semestre    VARCHAR(10)    NOT NULL,
    cod_curso   INT            NOT NULL,
    ano         VARCHAR(4)     NOT NULL,
    predio      VARCHAR(45)    NOT NULL, 	
    numero_sala VARCHAR(45)    NOT NULL,
    cod_periodo INT            NOT NULL,
    UNIQUE(id_secao,semestre,cod_curso),
    PRIMARY KEY(id_secao,semestre,cod_curso),
    FOREIGN KEY(cod_curso) REFERENCES curso(id_curso),
    FOREIGN KEY(numero_sala) REFERENCES sala(numero_sala),
    FOREIGN KEY(cod_periodo) REFERENCES periodo(id_periodo)
);
CREATE TABLE ministra(
    cod_instrutor   INT          NOT NULL,
    cod_curso  INT          NOT NULL,
    cod_secao  INT          NOT NULL,
    semestre   VARCHAR(10)  NOT NULL,
    ano        VARCHAR(4)   NOT NULL,
    UNIQUE(cod_instrutor,cod_curso,cod_secao,semestre,ano),
    PRIMARY KEY(cod_instrutor, cod_curso, cod_secao, semestre, ano),
    FOREIGN KEY(cod_secao,cod_curso,semestre) REFERENCES secao(id_secao,cod_curso,semestre),
    FOREIGN KEY (cod_instrutor) REFERENCES instrutor(id_instrutor)
);
CREATE TABLE aluno(
    id_aluno    SERIAL,          
    nome        VARCHAR(80)  NOT NULL,
    total_cred  INT,
    nome_dept   VARCHAR(45),  
    PRIMARY KEY (id_aluno),
    FOREIGN KEY(nome_dept) REFERENCES departamento(nome_dept) ON DELETE CASCADE
);
CREATE TABLE realiza(
    cod_aluno  INT NOT NULL,
    cod_curso  INT NOT NULL,
    cod_secao  INT NOT NULL,
    semestre   VARCHAR(10),
    ano        VARCHAR(4),
    nota       FLOAT ,
    UNIQUE(cod_aluno,cod_curso,cod_secao,semestre,ano),
    PRIMARY KEY(cod_aluno,cod_secao,cod_curso,semestre,ano),
    FOREIGN KEY(cod_secao,cod_curso,semestre) REFERENCES secao(id_secao,cod_curso,semestre),
    FOREIGN KEY (cod_aluno) REFERENCES aluno(id_aluno)
    
);
CREATE TABLE mentor(
    cod_aluno     INT  NOT NULL,  
    cod_instrutor INT  NOT NULL,
    PRIMARY KEY(cod_aluno),
    FOREIGN KEY (cod_instrutor) REFERENCES instrutor(id_instrutor) ON DELETE CASCADE,
    FOREIGN KEY (cod_aluno) REFERENCES aluno(id_aluno) 
   
);
CREATE TABLE prereq(
    id_prereq  SERIAL,
    cod_curso  INT     NOT NULL, 
    PRIMARY KEY(id_prereq,cod_curso),
    FOREIGN KEY (cod_curso) REFERENCES curso(id_curso) ON DELETE CASCADE
);