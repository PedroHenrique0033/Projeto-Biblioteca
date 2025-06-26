USE BIBLIOTECA


	-- CONSULTAS SOBRE ANDAMENTO DA BIBLIOTECA

	-- Listar todos os livros disponívei
SELECT * FROM LIVROS WHERE QUANTIDADE > 0;





-- Mostrar livros emprestados, quem está com eles e o status do empréstimo
SELECT 
    L.TITULO, 
    U.NOME, 
    E.DATA_EMPRESTIMO, 
    E.STATUS
FROM EMPRESTIMOS E
JOIN LIVROS L ON E.ID_LIVRO = L.ID_LIVRO
JOIN USUARIOS U ON E.ID_USUARIO = U.ID_USUARIO
WHERE E.STATUS IN ('Em andamento', 'Em atraso', 'Devolvido');



-- Top usuários por número de empréstimos
SELECT U.NOME, COUNT(*) AS TOTAL_EMPRESTIMOS
FROM EMPRESTIMOS E
JOIN USUARIOS U ON E.ID_USUARIO = U.ID_USUARIO
GROUP BY U.NOME
ORDER BY TOTAL_EMPRESTIMOS DESC;




-- Funcionários por cargo
SELECT CARGO, COUNT(*) AS TOTAL
FROM FUNCIONARIOS
GROUP BY CARGO;

-- Fúnccionário do mais antigo ao mais novo
SELECT * 
FROM FUNCIONARIOS
ORDER BY DATA_CONTRATACAO ASC;