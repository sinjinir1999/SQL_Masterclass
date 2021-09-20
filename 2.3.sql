> What is the minimum and maximum market_date values?

SELECT
  MIN(market_date) AS min_date,
  MAX(market_date) AS max_date
FROM trading.prices
