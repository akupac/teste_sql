SELECT 
    V.ID_VENDEDOR AS id, 
    V.NOME as nome, 
    V.SALARIO as salario 
FROM 
    VENDEDORES V
WHERE 
    inativo = 0
ORDER BY 
    V.NOME
