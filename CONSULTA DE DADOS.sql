USE BIBLIOTECA


	-- CONSULTAS SOBRE ANDAMENTO DA BIBLIOTECA

	-- Listar todos os livros dispon�vei
SELECT * FROM LIVROS WHERE QUANTIDADE > 0;





-- Mostrar livros emprestados, quem est� com eles e o status do empr�stimo
SELECT 
    L.TITULO, 
    U.NOME, 
    E.DATA_EMPRESTIMO, 
    E.STATUS
FROM EMPRESTIMOS E
JOIN LIVROS L ON E.ID_LIVRO = L.ID_LIVRO
JOIN USUARIOS U ON E.ID_USUARIO = U.ID_USUARIO
WHERE E.STATUS IN ('Em andamento', 'Em atraso', 'Devolvido');



-- Top usu�rios por n�mero de empr�stimos
SELECT U.NOME, COUNT(*) AS TOTAL_EMPRESTIMOS
FROM EMPRESTIMOS E
JOIN USUARIOS U ON E.ID_USUARIO = U.ID_USUARIO
GROUP BY U.NOME
ORDER BY TOTAL_EMPRESTIMOS DESC;




-- Funcion�rios por cargo
SELECT CARGO, COUNT(*) AS TOTAL
FROM FUNCIONARIOS
GROUP BY CARGO;

-- F�nccion�rio do mais antigo ao mais novo
SELECT * 
FROM FUNCIONARIOS
ORDER BY DATA_CONTRATACAO ASC;