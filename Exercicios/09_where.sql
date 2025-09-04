--Listar todas as transações adicionando uma coluna nova sinalizando "alto","médio" e "baixo" para o valor dos pontos.
-- <10; <500 ; >=500

SELECT IdTransacao,
       QtdePontos AS 'Baixo'
       
FROM transacoes

WHERE QtdePontos < 10 AND > 500 AS 
