-- Lista de Pedidos realizados fim de semana

SELECT IdTransacao,
       strftime('%w', datetime(substr(DtCriacao,1,19))) AS DiaDaSemana
       
FROM transacoes

WHERE strftime('%w', datetime(substr(DtCriacao,1,19))) IN ('6','0') 