--Verificar se um cliente possui suspeita de fraude
CREATE PROCEDURE buscar_cliente_por_id (@cliente VARCHAR(30))
AS
BEGIN
SELECT  t.cliente_id,
        c.id AS cliente, 
        t.fraude AS situacao, 
        CONVERT(VARCHAR(10), t.data_transacao, 103) AS datas,  
        dbo.fn_formatar_moeda(SUM(t.valor)) AS valor_total
FROM transacoes t
FULL OUTER JOIN clientes c
ON t.cliente_id = c.id AND t.fraude = '1'
WHERE c.id = @cliente
group BY c.id, t.fraude, CONVERT(VARCHAR(10), t.data_transacao, 103), t.cliente_id
END;


--Executar a procedure buscar_cliente_por_id passando o id do cliente
EXEC buscar_cliente_por_id '741';
