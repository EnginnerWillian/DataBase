CREATE TABLE LIVROS(
    ID_CODIGO INT NOT NULL;
    nome VARCHAR(50);
    tipo VARCHAR(50);
    altor VARCHAR(50);
    status VARCHAR(10);
    porcentagem INT;
    PRIMARY KEY (ID_CODIGO);



    INSERT INTO ALUNO (ID_CODIGO, nome, tipo, altor, status, porcentagem) VALUES(1, 'A Hora da Estrela',' ', 'Clarice Lispector', '','');
    INSERT INTO ALUNO (ID_CODIGO, nome, tipo, altor, status, porcentagem) VALUES   (2, 'Farda Fardão', '', 'Jorge Amado', '','');
    INSERT INTO ALUNO (ID_CODIGO, nome, tipo, altor, status, porcentagem) VALUES  (3, 'Herdeira do Fogo', 'Ficção', '', '','');
    INSERT INTO ALUNO (ID_CODIGO, nome, tipo, altor, status, porcentagem) VALUES  (4, 'A Ciência do Sucesso', '','Napoleon Hill',);
)


CREATE TABLE LIVROS-DE-PROGRAMACAO(
    ID_CODIGO INT NOT NULL;
    nome VARCHAR(50);
    tipo VARCHAR(50);
    altor VARCHAR(50);
    status VARCHAR(10);
    porcentagem INT;
    


    INSERT INTO ALUNO (ID_CODIGO, nome, tipo, altor, status, porcentagem) VALUES(1, 'Linux Redes e Segurança','administração de redes',' Pedro, Christian, Marcelo, Luiz ', '', '','');
    INSERT INTO ALUNO (ID_CODIGO, nome, tipo, altor, status, porcentagem) VALUES(2, 'Doker',' ', '', '','');
    INSERT INTO ALUNO (ID_CODIGO, nome, tipo, altor, status, porcentagem) VALUES(3, 'Redes de Computadores e Internet', 'Conceitos básicos de rede', '', '','');
    INSERT INTO ALUNO (ID_CODIGO, nome, tipo, altor, status, porcentagem) VALUES(4, 'Python', 'Conceitos Básicos', '', '','');
    INSERT INTO ALUNO (ID_CODIGO, nome, tipo, altor, status, porcentagem) VALUES(5, 'CSS', 'Refatoração','',);
)
