SELECT IdCliente,
       --QtdePontos,
       --QtdePontos + 10 AS Plus10,  
       --QtdePontos * 2 AS Dobrado,
       DtCriacao,
       substr(DtCriacao,1,19) AS dtSubsTring,
       datetime(substr(DtCriacao,1,19)) AS CriacaoNova,
       strftime('%w', datetime(substr(DtCriacao,1,19))) AS DiaDaSemana

FROM clientes