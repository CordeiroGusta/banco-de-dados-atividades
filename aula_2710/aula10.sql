/* CREATING THE ENVIROMENT */
create database db_aula10;

create table tb_books (
    book_id int not null auto_increment primary key,
    title varchar(75) not null,
    author varchar(60) not null,
    publish_year smallint,
    available enum('True', 'False')
);

insert into tb_books (book_id, title, author, publish_year, available)
values
    (1, 'Dom Casmurro', 'Machado de Assis', 1899, 'True'),
    (2, 'Memórias Póstumas de Brás Cubas', 'Machado de Assis', 1881, 'True'),
    (3, 'O Cortiço', 'Aluísio Azevedo', 1890, 'False'),
    (4, 'Iracema', 'José de Alencar', 1865, 'True'),
    (5, 'Grande Sertão: Veredas', 'João Guimarães Rosa', 1956, 'True'),
    (6, 'Vidas Secas', 'Graciliano Ramos', 1938, 'False'),
    (7, 'Capitães da Areia', 'Jorge Amado', 1937, 'True'),
    (8, 'O Guarani', 'José de Alencar', 1857, 'False'),
    (9, 'A Hora da Estrela', 'Clarice Lispector', 1977, 'True'),
    (10, 'O Primo Basílio', 'Eça de Queirós', 1878, 'True'),
    (11, 'Os Maias', 'Eça de Queirós', 1888, 'False'),
    (12, 'Cem Anos de Solidão', 'Gabriel García Márquez', 1967, 'True'),
    (13, 'O Amor nos Tempos do Cólera', 'Gabriel García Márquez', 1985, 'False'),
    (14, '1984', 'George Orwell', 1949, 'True'),
    (15, 'A Revolução dos Bichos', 'George Orwell', 1945, 'True'),
    (16, 'O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 1943, 'False'),
    (17, 'O Hobbit', 'J.R.R. Tolkien', 1937, 'True'),
    (18, 'O Senhor dos Anéis', 'J.R.R. Tolkien', 1954, 'False'),
    (19, 'Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 1997, 'True'),
    (20, 'Harry Potter e o Prisioneiro de Azkaban', 'J.K. Rowling', 1999, 'False'),
    (21, 'Dom Quixote', 'Miguel de Cervantes', 1605, 'True'),
    (22, 'A Divina Comédia', 'Dante Alighieri', 1320, 'False'),
    (23, 'Ilíada', 'Homero', -750, 'True'),
    (24, 'Odisséia', 'Homero', -725, 'True'),
    (25, 'Orgulho e Preconceito', 'Jane Austen', 1813, 'False'),
    (26, 'Frankenstein', 'Mary Shelley', 1818, 'True'),
    (27, 'Drácula', 'Bram Stoker', 1897, 'False'),
    (28, 'O Nome da Rosa', 'Umberto Eco', 1980, 'True'),
    (29, 'As Crônicas de Nárnia', 'C.S. Lewis', 1950, 'False'),
    (30, 'O Código Da Vinci', 'Dan Brown', 2003, 'True'),
    (31, 'A Menina que Roubava Livros', 'Markus Zusak', 2005, 'False'),
    (32, 'A Sombra do Vento', 'Carlos Ruiz Zafón', 2001, 'True'),
    (33, 'O Caçador de Pipas', 'Khaled Hosseini', 2003, 'True'),
    (34, 'A Cidade e as Serras', 'Eça de Queirós', 1901, 'False'),
    (35, 'Ensaio sobre a Cegueira', 'José Saramago', 1995, 'True'),
    (36, 'O Processo', 'Franz Kafka', 1925, 'False'),
    (37, 'A Metamorfose', 'Franz Kafka', 1915, 'True'),
    (38, 'Os Miseráveis', 'Victor Hugo', 1862, 'False'),
    (39, 'O Corcunda de Notre-Dame', 'Victor Hugo', 1831, 'True'),
    (40, 'A Arte da Guerra', 'Sun Tzu', -500, 'False'),
    (41, 'O Príncipe', 'Maquiavel', 1532, 'True'),
    (42, 'Os Três Mosqueteiros', 'Alexandre Dumas', 1844, 'True'),
    (43, 'Vinte Mil Léguas Submarinas', 'Júlio Verne', 1870, 'False'),
    (44, 'A Volta ao Mundo em 80 Dias', 'Júlio Verne', 1873, 'True'),
    (45, 'Admirável Mundo Novo', 'Aldous Huxley', 1932, 'False'),
    (46, 'Os Irmãos Karamázov', 'Fiódor Dostoiévski', 1880, 'True'),
    (47, 'Crime e Castigo', 'Fiódor Dostoiévski', 1866, 'False'),
    (48, 'Guerra e Paz', 'Liev Tolstói', 1869, 'True'),
    (49, 'Anna Kariênina', 'Liev Tolstói', 1877, 'False'),
    (50, 'O Estrangeiro', 'Albert Camus', 1942, 'True'),
    (51, 'O Velho e o Mar', 'Ernest Hemingway', 1952, 'False'),
    (52, 'O Sol é para Todos', 'Harper Lee', 1960, 'True'),
    (53, 'O Apanhador no Campo de Centeio', 'J.D. Salinger', 1951, 'False'),
    (54, 'Neuromancer', 'William Gibson', 1984, 'True'),
    (55, 'Duna', 'Frank Herbert', 1965, 'False'),
    (56, 'Fahrenheit 451', 'Ray Bradbury', 1953, 'True'),
    (57, 'O Silmarillion', 'J.R.R. Tolkien', 1977, 'False'),
    (58, 'O Homem Invisível', 'H.G. Wells', 1897, 'True'),
    (59, 'O Médico e o Monstro', 'Robert Louis Stevenson', 1886, 'False'),
    (60, 'Moby Dick', 'Herman Melville', 1851, 'True'),
    (61, 'Inferno', 'Dan Brown', 2013, 'False'),
    (62, 'O Chamado de Cthulhu', 'H.P. Lovecraft', 1928, 'True'),
    (63, 'O Poderoso Chefão', 'Mario Puzo', 1969, 'False'),
    (64, 'A Ilha do Tesouro', 'Robert Louis Stevenson', 1883, 'True'),
    (65, 'Os Contos de Canterbury', 'Geoffrey Chaucer', 1400, 'False'),
    (66, 'A Máquina do Tempo', 'H.G. Wells', 1895, 'True'),
    (67, 'As Vinhas da Ira', 'John Steinbeck', 1939, 'False'),
    (68, 'O Peregrino', 'John Bunyan', 1678, 'True'),
    (69, 'A Insustentável Leveza do Ser', 'Milan Kundera', 1980, 'True'),
    (70, 'O Livro do Desassossego', 'Fernando Pessoa', 1980, 'False'),
    (71, 'O Cortiço', 'Aluísio Azevedo', 1890, 'False');
    

/* NIVEL 1 - BÁSICO */
--  01. Atualize o título do livro com id = 1 para 'Dom Casmurro - Edição Comentada'.
select * from 
	tb_books
where book_id = (select book_id from tb_books where title like "%Dom Casmurro%"); -- making sure that id is equal one

update tb_books
set title = "Dom Casmurro - Edição Comentada"
where book_id = 1;

select * from tb_books
where book_id = 1;


-- 02. Altere o nome do autor 'Machado de Assis' para 'Machado Assis'
update tb_books
set author = "Machado Assis" 
where book_id = 1;

select * from tb_books
where book_id = 1;


-- 03. Corrija o nome do autor 'Machado Assis' para 'Machado de Assis'
update tb_books
set author = "Machado de Assis"
where book_id = 1;

select * from tb_books
where book_id = 1;

-- 04. Atualize o ano de publicação do livro 'O Cortiço' para 1891.
select * from tb_books
where title like "%O Cortiço%";

update tb_books
set publish_year = 1891
where title = "O Cortiço";

-- 05. Marque como indisponível o livro 'Iracema'.
select * from tb_books
where book_id = (select book_id from tb_books where title like "Iracema");

update tb_books
set available = 'False'
where book_id = 4;

-- 06. Corrija o título do livro 'Odisséia' para 'Odisseia' (sem acento).
select * from tb_books
where book_id = (select book_id from tb_books where title like "Odisséia");

update tb_books
set title = "Odisseia"
where book_id = 24;