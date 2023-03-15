--PROCEDURE DEMONSTRANDO OS MESES COM MAIOR NUMERO DE FRAUDES DE CADA ANO DIFERENCIANDO POR ORIGEM DA FRAUDES.

CREATE PROCEDURE mes_maior_fraude
AS
BEGIN
  SET NOCOUNT ON;
  
  IF OBJECT_ID('mes_fraudes', 'V') IS NOT NULL
    DROP VIEW mes_fraudes;
    
  WITH MF AS (
    SELECT 
      YEAR(data_transacao) AS ANO, 
      MONTH(data_transacao) AS MES, 
      tipo,
      COUNT(*) AS TOTAL_FRAUDES,
      ROW_NUMBER() OVER(PARTITION BY YEAR(data_transacao), tipo ORDER BY COUNT(*) DESC) AS RN
    FROM transacoes
    WHERE fraude = '1'
    GROUP BY YEAR(data_transacao), MONTH(data_transacao), tipo
  )
  SELECT ANO, MES, tipo, TOTAL_FRAUDES
  INTO mes_fraudes
  FROM MF
  WHERE RN = 1
  ORDER BY ANO;
  
END;