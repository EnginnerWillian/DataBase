-- Create é um comando DDL
-- FUNCIONARIO é o nome do objeto


----------------------------------------Criação de Tabelas DDL ----------------------------------------
CREATE TABLE FUNCIONARIO (
    ident INT,-- INT especifica o tipo do objeto igual as demais variáveis
    nome VARCHAR(50) NOT NULL,
    sobrenome VARCHAR(50) NOT NULL, -- NOT NULL  especifica que o campo não pode conter umm valor nulo
    endereco VARCHAR(50),
    dtnasc DATE,
    salario NUMERIC,
    sexo CHAR,
    supident INT,
    dnumero INT NOT NULL,
    PRIMARY KEY(ident), -- É a chave de identificação para interação com as outras tabelas contendo o valor "ident"
    FOREIGN KEY (supident) REFERENCES FUNCIONARIO (ident)
    FOREIGN KEY (dnumero) REFERENCES DEPARTAMENTO (numero)
    
    );

    CREATE TABLE DEPARTAMENTO(
        numero INT NOT NULL,
    );

    ALTER TABLE FUNCIONARIO
        ADD CONSTRAINT FUNC_DEPTO FOREIGN KEY (dnumero)
        REFERENCES DEPARTAMENTO(numero);

        ALTER TABLE FUNCIONARIO -- ALTER Serve para alterar dados em uma tabela 
        DROP endereco CASCADE; -- DROP Vai excluir a variável em todas as tabelas usando CASCADE
        DROP endereco RESTRICT; -- DROP VAI EXCLUIR  a variável da tabela e RESTRICT serve para que somente na tabela que está sendo chamada    

        ALTER TABLE FUNCIONARIO
        ALTER supindent SET DEFAULT 1163; --ALTER Serve para alterar dados em uma tabela 

        ALTER TABLE FUNCIONARIO
        ADD ENDERECO VARCHAR(200);

----------------------------- Manipulação de dados DML ---------------------------------------------

        INSERT INTO FUNCIONARIO -- Inserindo dados em todas as tabelas
        VALUES ('1163', 'Claudia', ' Morais', 'Rua A - 1 - SP ', '1973-02-25', 5558.00, 'F', 1, 4);
        INSERT INTO FUNCIONARIO(ident, nome, sobrenome, dnumero)-- Inserindo dados por meio de especificando atributos. 
        VALUES ('1164', 'Jorge', 'Vila Verde', 1);

    INSERT INTO DEPTS_INFO(DNOME, NO_FUNC, T_SALARIO) --Inserindo dados de outras tabelas e criando uma estrutura 
    SELECT  ...
    FROM  ...


    ---------------------------Definição de Dados DDL --------------------------------------------------------

    -- COMANDO PARA ATUALIZAR UMA TABELA
    UPDATE PROJETO
    -- COMANDO PARA EXECUTAR 
    SET localizacao = 'Minas Gerais', dnuemro= 5
    -- COMANDO PARA LOCALIZAR 
    WHERE numero = 1;


