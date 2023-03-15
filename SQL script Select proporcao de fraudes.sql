--Mostrar o número de transações total, transações com suspeita de fraude e proporção de fraudes em relação ao total de transações
SELECT SUM(CASE WHEN fraude = '1' THEN 1 ELSE 0 END) AS num_fraudes,
       COUNT(*) AS num_transacoes, 
       ROUND(CAST(SUM(CASE WHEN fraude = '1' THEN 1 ELSE 0 END) AS FLOAT) / COUNT(*),2) AS proporcao_fraude
FROM transacoes;

----Mostrar o número de transações IN, transações IN com suspeita de fraude e proporção de fraudes em relação ao total de transações IN
SELECT SUM(CASE WHEN fraude = '1' THEN 1 ELSE 0 END) AS num_fraudes_in,
       COUNT(*) AS num_transacoes_in, 
       ROUND(CAST(SUM(CASE WHEN fraude = '1' THEN 1 ELSE 0 END) AS FLOAT) / COUNT(*),2) AS proporcao_fraude_in
FROM transacoes
WHERE tipo = 'entrada';

----Mostrar o número de transações OUT, transações OUT com suspeita de fraude e proporção de fraudes em relação ao total de transações OUT
SELECT SUM(CASE WHEN fraude = '1' THEN 1 ELSE 0 END) AS num_fraudes_out,
       COUNT(*) AS num_transacoes_out, 
       ROUND(CAST(SUM(CASE WHEN fraude = '1' THEN 1 ELSE 0 END) AS FLOAT) / COUNT(*),2) AS proporcao_fraude_out
FROM transacoes
WHERE tipo = 'saida';