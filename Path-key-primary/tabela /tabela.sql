CREATE TABLE CLIENTE (
    idcliente int NOT NULL,
    nome char(90) NOT NULL,
    datanascimento date NOT NULL,
    CPF char(12),
    email char(50) NOT NULL,
    telefone char(12) NULL,
    PRIMARY KEY (idcliente) );

 CREATE TABLE CURSO(
    idcurso int NOT NULL,
    idcliente int NOT NULL,
    datainscriao date NOT NULL,
    datacancelamento date NULL,
    PRIMAYRY KEY (idcliente,idcurso),
    FOREIGN KEY (idcliente) REFERENCES CLIENTE (idcliente),
    FOREIGN KEY (idcurso) REFERENCES CURSO (idcurso);
)


CREATE TABLE ALUNO (
    idaluno int NOT NULL, 
    nome char(90) NOT NULL,
    FOREIGN KEY (idcurso)  REFERENCES CURSO (idcurso),
    FOREIGN KEY (idcliente)  REFERENCES CLIENTE (idcliente);
)

CREATE TABLE DISIPLINAS (

)
