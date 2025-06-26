
USE BIBLIOTECA

INSERT INTO LIVROS VALUES

(1, 'Dom Casmurro', 'Machado de Assis', 'Editora A', 1899, 'Romance', 3),
(2, '1984', 'George Orwell', 'Editora B', 1949, 'Distopia', 5),
(3, 'O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 'Editora C', 1943, 'Fábula', 7),
(4, 'Cem Anos de Solidão', 'Gabriel García Márquez', 'Editora D', 1967, 'Realismo Mágico', 4),
(5, 'Grande Sertão: Veredas', 'João Guimarães Rosa', 'Editora E', 1956, 'Romance', 6),
(6, 'Orgulho e Preconceito', 'Jane Austen', 'Editora F', 1813, 'Romance', 2),
(7, 'Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 'Editora G', 1997, 'Fantasia', 10),
(8, 'A Revolução dos Bichos', 'George Orwell', 'Editora H', 1945, 'Sátira', 6),
(9, 'A Menina que Roubava Livros', 'Markus Zusak', 'Editora I', 2005, 'Drama', 4),
(10, 'Ensaio sobre a Cegueira', 'José Saramago', 'Editora J', 1995, 'Ficção', 5),
(11, 'O Nome da Rosa', 'Umberto Eco', 'Editora K', 1980, 'Mistério', 3),
(12, 'As Crônicas de Nárnia', 'C.S. Lewis', 'Editora L', 1950, 'Fantasia', 8);


INSERT INTO USUARIOS VALUES
(1, 'Ana Silva', 'ana@email.com', '11988887777', '2024-01-10'),
(2, 'Carlos Mendes', 'carlos@email.com', '11999998888', '2024-02-15'),
(3, 'Mariana Costa', 'mariana@email.com', '11977776666', '2024-03-05'),
(4, 'João Pereira', 'joao@email.com', '11966665555', '2024-03-20'),
(5, 'Fernanda Lopes', 'fernanda@email.com', '11955554444', '2024-04-01'),
(6, 'Ricardo Almeida', 'ricardo@email.com', '11944443333', '2024-04-18'),
(7, 'Tatiane Rocha', 'tatiane@email.com', '11933332222', '2024-05-10'),
(8, 'Felipe Duarte', 'felipe@email.com', '11922221111', '2024-05-25'),
(9, 'Juliana Martins', 'juliana@email.com', '11911110000', '2024-06-02'),
(10, 'Bruno Fernandes', 'bruno@email.com', '11900009999', '2024-06-15'),
(11, 'Patrícia Ramos', 'patricia@email.com', '11899998888', '2024-06-30'),
(12, 'Gustavo Nunes', 'gustavo@email.com', '11888887777', '2024-07-12'),
(13, 'Renata Souza', 'renata@email.com', '11877776666', '2024-07-25'),
(14, 'Thiago Monteiro', 'thiago@email.com', '11866665555', '2024-08-03'),
(15, 'Camila Azevedo', 'camila@email.com', '11855554444', '2024-08-17'),
(16, 'Rafael Cardoso', 'rafael@email.com', '11844443333', '2024-09-01'),
(17, 'Larissa Gomes', 'larissa@email.com', '11833332222', '2024-09-15'),
(18, 'Mateus Barros', 'mateus@email.com', '11822221111', '2024-09-30'),
(19, 'Aline Ferreira', 'aline@email.com', '11811110000', '2024-10-12'),
(20, 'Diego Santana', 'diego@email.com', '11800009999', '2024-10-28');



INSERT INTO FUNCIONARIOS VALUES
(1, 'Mariana Oliveira', 'Bibliotecária', '2023-11-05'),
(2, 'André Costa', 'Atendente', '2023-11-12'),
(3, 'Luciana Ribeiro', 'Supervisora', '2023-12-01'),
(4, 'Eduardo Lima', 'Auxiliar de Limpeza', '2024-01-08'),
(5, 'Vanessa Martins', 'Coordenadora', '2024-02-20');



INSERT INTO EMPRESTIMOS VALUES
(1, 1, 2, '2025-06-15', NULL, 'Em andamento'),
(2, 2, 1, '2025-06-10', '2025-06-17', 'Devolvido'),
(3, 3, 5, '2025-06-20', NULL, 'Em andamento'),
(4, 4, 8, '2025-06-18', '2025-06-25', 'Devolvido'),
(5, 6, 2, '2025-06-22', NULL, 'Em andamento'),
(6, 7, 3, '2025-06-15', '2025-06-23', 'Devolvido'),
(7, 5, 6, '2025-06-10', NULL, 'Em atraso');


------------

