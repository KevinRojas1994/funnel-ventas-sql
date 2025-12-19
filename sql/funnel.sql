-- Conteo de clientes por etapa del funnel
SELECT
  etapa,
  COUNT(DISTINCT cliente_id) AS total_clientes
FROM ventas
GROUP BY etapa
ORDER BY total_clientes DESC;
