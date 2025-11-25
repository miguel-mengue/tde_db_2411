CREATE TABLE Pessoas (
  id INT Not Null PRIMARY KEY,
  nome VARCHAR(50),
  datanasc DATE,
  genero VARCHAR(20),
  fone VARCHAR(20),
  email VARCHAR(50),
  id_cidade INT,
  logradouro VARCHAR(255),
  numero VARCHAR(10),
  cep VARCHAR(10),
  cidade_nome VARCHAR(50)
);

CREATE TABLE Cidades (
  id INT PRIMARY KEY,
  nome VARCHAR(50),
  cep VARCHAR(10)
);


-- Tabela Pessoas
INSERT INTO Pessoas (id, nome, datanasc, genero, fone, email, id_cidade, logradouro, numero, cep, cidade_nome)
VALUES
  (1, 'João', '1990-05-15', 'Masculino', '1234567890', 'joao@example.com', 1, 'Rua A', '123', '01000-000', 'São Paulo'),
  (2, 'Maria', '1988-12-03', 'Feminino', '9876543210', 'maria@example.com', 2, 'Rua B', '456', '02000-000', 'Rio de Janeiro'),
  (3, 'Pedro', '1992-07-20', 'Masculino', '4567890123', 'pedro@example.com', 3, 'Rua C', '789', '03000-000', 'Belo Horizonte'),
  (4, 'Ana', '1995-02-10', 'Feminino', '0123456789', 'ana@example.com', 4, 'Rua D', '1011', '04000-000', 'Brasília'),
  (5, 'Carlos', '1998-09-25', 'Masculino', '5678901234', 'carlos@example.com', 5, 'Rua E', '1213', '05000-000', 'Salvador'),
  (6, 'Mariana', '1991-11-08', 'Feminino', '9012345678', 'mariana@example.com', 6, 'Rua F', '1415', '06000-000', 'Curitiba'),
  (7, 'José', '1985-06-30', 'Masculino', '2345678901', 'jose@example.com', 7, 'Rua G', '1617', '07000-000', 'Fortaleza'),
  (8, 'Fernanda', '1989-04-18', 'Feminino', '7890123456', 'fernanda@example.com', 8, 'Rua H', '1819', '08000-000', 'Manaus'),
  (9, 'Rafael', '1994-08-05', 'Masculino', '3456789012', 'rafael@gmail.com', 9, 'Rua I', '2021', '09000-000', 'Recife'),
  (10, 'Lúcia', '1997-03-12', 'Feminino', '8901234567', 'lucia@example.com', 10, 'Rua J', '2223', '10000-000', 'Porto Alegre'),
  (11, 'André', '1993-10-02', 'Masculino', '4321098765', 'andre@example.com', 11, 'Rua K', '2425', '11000-000', 'Belém'),
  (12, 'Carolina', '1996-01-28', 'Feminino', '0987654331', 'carolina@example.com', 12, 'Rua L', '2627', '12000-000', 'Goiânia'),
  (13, 'Daniel', '1987-07-16', 'Masculino', '3210987654', 'daniel@example.com', 13, 'Rua M', '2829', '13000-000', 'Campinas'),
  (14, 'Amanda', '1999-04-22', 'Feminino', '7654321098', 'amanda@example.com', 14, 'Rua N', '3031', '14000-000', 'São Luís'),
  (15, 'Matheus', '1992-12-07', 'Masculino', '6543210987', 'matheus@example.com', 15, 'Rua O', '3233', '15000-000', 'São Gonçalo'),
  (16, 'Leticia', '1995-09-14', 'Feminino', '9876543210', 'leticia@example.com', 16, 'Rua P', '3435', '16000-000', 'Maceió'),
  (17, 'Thiago', '1989-02-25', 'Masculino', '2109876543', 'thiago@example.com', 17, 'Rua Q', '3637', '17000-000', 'Duque de Caxias'),
  (18, 'Isabella', '1991-11-19', 'Feminino', '5432109876', 'isabella@example.com', 18, 'Rua R', '3839', '18000-000', 'Natal'),
  (19, 'Felipe', '1994-08-03', 'Masculino', '8765432109', 'felipe@example.com', 19, 'Rua S', '4041', '19000-000', 'Belo Horizonte'),
  (20, 'Giovanna', '1997-05-30', 'Feminino', '4321098765', 'giovanna@example.com', 20, 'Rua T', '4243', '20000-000', 'Campo Grande'),
  (21, 'Lucas', '1993-07-22', 'Masculino', '1234509876', 'lucas@example.com', 21, 'Rua U', '4445', '21000-000', 'Osasco'),
  (22, 'Laura', '1996-06-10', 'Feminino', '9876512345', 'laura@example.com', 22, 'Rua V', '4647', '22000-000', 'Belo Horizonte'),
  (23, 'Roberto', '1988-11-17', 'Masculino', '4567890123', 'roberto@example.com', 23, 'Rua W', '4849', '23000-000', 'João Pessoa'),
  (24, 'Sara', '1991-10-08', 'Feminino', '0123456789', 'sara@example.com', 24, 'Rua X', '5051', '24000-000', 'Jaboatão dos Guararapes'),
  (25, 'Paulo', '1994-03-05', 'Masculino', '5678901234', '', 25, 'Rua Y', '5253', '25000-000', 'São José dos Campos'),
  (26, 'Camila', '1997-12-12', 'Feminino', '9012345678', 'camila@gmail.com', 26, 'Rua Z', '5455', '26000-000', 'Contagem'),
  (27, 'Marcos', '1990-08-20', 'Masculino', '2345678901', 'marcos@gmail.com', 27, 'Rua AA', ' 5657', '27000-000', 'Uberlândia'),
  (28, 'Juliana', '1989-01-03', 'Feminino', '7890123456', 'juliana@example.com', 28, 'Rua BB', '5859', '28000-000', 'Sorocaba'),
  (29, 'Rodrigo', '1992-04-28', 'Masculino', '3456789012', 'rodrigo@example.com', 29, 'Rua CC', '6061', '29000-000', 'Ribeirão Preto'),
  (30, 'Gabriela', '1995-09-15', 'Feminino', '8901234567', 'gabriela@example.com', 30, 'Rua DD', '6263', '30000-000', 'Cuiabá'),
  (31, 'Felipe', '1986-02-09', 'Masculino', '4321098765', 'felipe@example.com', 31, 'Rua EE', '6465', '31000-000', 'Feira de Santana'),
  (32, 'Ana', '1988-07-16', 'Feminino', '0987654321', 'carolina@example.com', 32, 'Rua FF', '6667', '32000-000', 'Belo Horizonte'),
  (33, 'Marcelo', '1991-12-22', 'Masculino', '3210987654', '', 33, 'Rua GG', '6869', '33000-000', 'Juiz de Fora'),
  (34, 'Letícia', '1994-05-11', 'Feminino', '7654321098', 'leticia@example.com', 34, 'Rua HH', '7071', '34000-000', 'Aparecida de Goiânia'),
  (35, 'Fernando', '1987-11-02', 'Masculino', '6543210987', 'fernando@example.com', 35, 'Rua II', '7273', '35000-000', 'Aracaju'),
  (36, 'Aline', '1993-03-29', 'Feminino', '9876543210', 'aline@example.com', 36, 'Rua JJ', '7475', '36000-000', 'Anápolis'),
  (37, 'Rafael', '1985-12-14', 'Masculino', '2109876543', 'rafael@gmail.com', 37, 'Rua KK', '7677', '37000-000', 'Niterói'),
  (38, 'Camila', '1990-10-25', 'Feminino', '5432109876', 'camila@example.com', 38, 'Rua LL', '7879', '38000-000', 'Maringá'),
  (39, 'Lucas', '1997-01-19', 'Masculino', '8765432109', 'lucas@example.com', 39, 'Rua MM', '8081', '39000-000', 'Serra'),
  (40, 'Fernanda', '1989-08-30', 'Feminino', '4321098765', 'fernanda@example.com', 40, 'Rua NN', '8283', '40000-000', 'Betim'),
  (41, 'Gustavo', '1991-04-14', 'Masculino', '1234509876', 'gustavo@example.com', 41, 'Rua OO', '8485', '41000-000', 'Caxias do Sul'),
  (42, 'Júlia', '1987-09-01', 'Feminino', '9876512345', 'julia@example.com', 42, 'Rua PP', '8687', '42000-000', 'Macapá'),
  (43, 'Eduardo', '1990-06-06', 'Masculino', '4567890123', 'eduardo@example.com', 43, 'Rua QQ', '8889', '43000-000', 'Boa Vista'),
  (44, 'Patrícia', '1993-08-17', 'Feminino', '0123456789', 'patricia@example.com', 44, 'Rua RR', '9091', '44000-000', 'Cariacica'),
  (45, 'Fábio', '1988-05-27', 'Masculino', '5678901234', 'fabio@example.com', 45, 'Rua SS', '9293', '45000-000', 'Vila Velha'),
  (46, 'Bianca', '1996-02-20', 'Feminino', '9012345678', 'bianca@example.com', 46, 'Rua TT', '9495', '46000-000', 'Olinda'),
  (47, 'Renato', '1994-11-08', 'Masculino', '2345678901', 'renato@example.com', 47, 'Rua UU', '9697', '47000-000', 'Mossoró'),
  (48, 'Clara', '1989-04-15', 'Feminino', '7890123456', 'clara@example.com', 48, 'Rua VV', '9899', '48000-000', 'Caucaia'),
  (49, 'Leandro', '1992-07-12', 'Masculino', '3456789012', 'leandro@example.com', 49, 'Rua WW', '1001', '49000-000', 'Itaquaquecetuba'),
  (50, 'Sabrina', '1995-09-30', 'Feminino', '8901234567', 'sabrina@example.com', 50, 'Rua XX', '1023', '50000-000', 'Ilhéus');



-- Tabela Cidades
INSERT INTO Cidades (id, nome, cep)
VALUES
  (1, 'São Paulo', '01000-000'),
  (2, 'Rio de Janeiro', '02000-000'),
  (3, 'Belo Horizonte', '03000-000'),
  (4, 'Brasília', '04000-000'),
  (5, 'Salvador', '05000-000'),
  (6, 'Curitiba', '06000-000'),
  (7, 'Fortaleza', '07000-000'),
  (8, 'Manaus', '08000-000'),
  (9, 'Recife', '09000-000'),
  (10, 'Porto Alegre', '10000-000'),
  (11, 'Belém', '11000-000'),
  (12, 'Goiânia', '12000-000'),
  (13, 'Campinas', '13000-000'),
  (14, 'São Luís', '14000-000'),
  (15, 'São Gonçalo', '15000-000'),
  (16, 'Maceió', '16000-000'),
  (17, 'Duque de Caxias', '17000-000'),
  (18, 'Natal', '18000-000'),
  (19, 'Teresina', '19000-000'),
  (20, 'Campo Grande', '20000-000'),
  (21, 'Osasco', '21000-000'),
  (22, 'Santo André', '22000-000'),
  (23, 'João Pessoa', '23000-000'),
  (24, 'Jaboatão dos Guararapes', '24000-000'),
  (25, 'São José dos Campos', '25000-000'),
  (26, 'Contagem', '26000-000'),
  (27, 'Uberlândia', '27000-000'),
  (28, 'Sorocaba', '28000-000'),
  (29, 'Ribeirão Preto', '29000-000'),
  (30, 'Cuiabá', '30000-000'),
  (31, 'Feira de Santana', '31000-000'),
  (32, 'Londrina', '32000-000'),
  (33, 'Juiz de Fora', '33000-000'),
  (34, 'Niterói', '34000-000'),
  (35, 'Aracaju', '35000-000'),
  (36, 'São Bernardo do Campo', '36000-000'),
  (37, 'Campo Largo', '37000-000'),
  (38, 'Juazeiro do Norte', '38000-000'),
  (39, 'São José do Rio Preto', '39000-000'),
  (40, 'Rondonópolis', '40000-000');
  
--Responda as questões após seguir os passos de criação da base de dados e popular a mesma.



-- 1-Qual é o nome e o telefone do contato da pessoas com o ID 3?

SELECT nome, numero FROM Pessoas WHERE ID = 3


-- 2-Quantas pessoas do gênero feminino existem na tabela "pessoas"?

SELECT * FROM Pessoas WHERE Genero = 'Feminino'


-- 3-Qual é o nome e a data de nascimento da pessoa que possue o telefone '0987654321'?

SELECT nome, datanasc FROM Pessoas Where fone = '0987654321'


-- 4-Quais são os nomes e telefone das pessoas que nasceram antes de 1995 e possuem telefone cadastrado?

SELECT nome, fone FROM Pessoas WHERE datanasc < '1995-01-01' AND fone IS NOT NULL


-- 5-Quais são os nomes das pessoas que têm um e-mail com o domínio "@gmail.com"?

SELECT nome FROM Pessoas WHERE email LIKE '%@gmail.com'


-- 6 - Quais são os nomes, e-mail e telefone das pessoas que moram em Belo Horizonte?

SELECT nome, email, fone FROM Pessoas WHERE cidade_nome LIKE 'Belo Horizonte'

-- 7 - Quantas pessoas residem em Porto Alegre?

SELECT id FROM Pessoas WHERE cidade_nome LIKE 'Porto Alegre'


-- 8 - Quais são os nomes das pessoas que nasceram entre os anos de 1990 e 1995?




-- 9 - Quantos são nascidos entre 1980-1990?




-- 10 - Quantos nomes começam com as letras M?