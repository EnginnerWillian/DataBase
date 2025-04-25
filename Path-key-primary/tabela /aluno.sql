CREATE TABLE ALUNO(

idCODIGO-ALUNO PRIMARY KEY INT NOT NULL,
nome char(90) NOT NULL,
nomemae char (50),
idCPF INT NOT NULL;
)

CREATE TABLE CURSO
    idcurso int NOT NULL,
    idcliente int NOT NULL,
    datainscriao date NOT NULL,
    datacancelamento date NULL,
    PRIMAYRY KEY (idcliente,idcurso),
    FOREIGN KEY (idcliente) REFERENCES CLIENTE (idcliente),
    FOREIGN KEY (idcurso) REFERENCES CURSO (idcurso);
