-- Criação da tabela de filmes
CREATE TABLE IF NOT EXISTS filmes (
    id INTEGER PRIMARY KEY,
    titulo TEXT NOT NULL,
    ano INTEGER NOT NULL,
    duracao INTEGER NOT NULL,
    linguagem TEXT NOT NULL,
    pais TEXT NOT NULL,
    custo REAL,
    lancamento DATE
);

-- Inserção de dados na tabela de filmes
INSERT INTO filmes (id, titulo, ano, duracao, linguagem, pais, custo, lancamento) VALUES
(1, 'Inception', 2010, 148, 'Inglês', 'Estados Unidos', 160000000.00, '2010-07-16'),
(2, 'Parasite', 2019, 132, 'Coreano', 'Coreia do Sul', 11400000.00, '2019-05-30'),
(3, 'Interstellar', 2014, 169, 'Inglês', 'Estados Unidos', 165000000.00, '2014-11-07'),
(4, 'La La Land', 2016, 128, 'Inglês', 'Estados Unidos', 30000000.00, '2016-12-09'),
(5, 'The Wandering Earth', 2019, 125, 'Mandarim', 'China', NULL, '2019-02-05'),
(6, 'Avengers: Endgame', 2019, 181, 'Inglês', 'Estados Unidos', 356000000.00, '2019-04-26'),
(7, 'Joker', 2019, 122, 'Inglês', 'Estados Unidos', 70000000.00, '2019-10-04'),
(8, '1917', 2019, 119, 'Inglês', 'Reino Unido', 95000000.00, '2019-12-25'),
(9, 'Spirited Away', 2001, 125, 'Japonês', 'Japão', 19000000.00, '2001-07-20'),
(10, 'The Godfather', 1972, 175, 'Inglês', 'Estados Unidos', 6000000.00, '1972-03-24'),
(11, 'Titanic', 1997, 195, 'Inglês', 'Estados Unidos', 200000000.00, '1997-12-19'),
(12, 'The Dark Knight', 2008, 152, 'Inglês', 'Estados Unidos', 185000000.00, '2008-07-18'),
(13, 'Coco', 2017, 105, 'Inglês', 'Estados Unidos', 175000000.00, '2017-11-22'),
(14, 'Slumdog Millionaire', 2008, 120, 'Inglês', 'Reino Unido', 15000000.00, '2008-11-12'),
(15, 'The Matrix', 1999, 136, 'Inglês', 'Estados Unidos', 63000000.00, '1999-03-31'),
(16, 'Pulp Fiction', 1994, 154, 'Inglês', 'Estados Unidos', 8000000.00, '1994-10-14'),
(17, 'Forrest Gump', 1994, 142, 'Inglês', 'Estados Unidos', 55000000.00, '1994-07-06'),
(18, 'Life of Pi', 2012, 127, 'Inglês', 'Estados Unidos', 120000000.00, '2012-11-21'),
(19, 'The Lion King', 1994, 88, 'Inglês', 'Estados Unidos', 45000000.00, '1994-06-15'),
(20, 'Frozen', 2013, 102, 'Inglês', 'Estados Unidos', 150000000.00, '2013-11-27');

-- Consulta para verificar os dados
SELECT * FROM filmes;
