SELECT 
    V.ID_VENDEDOR AS id, 
    V.NOME AS nome, 
    V.SALARIO AS salario 
FROM 
    VENDEDORES V
WHERE 
    inativo = 0
ORDER BY 
    V.NOME
