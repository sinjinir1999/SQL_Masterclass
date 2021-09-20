> How many records are there per ticker value?

SELECT
  ticker,
  COUNT(*) AS record_count
FROM trading.prices
GROUP BY 1
