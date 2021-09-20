> Are there differences in the minimum and maximum market_date values for each ticker?

SELECT
  ticker,
  MIN(market_date) AS min_date,
  MAX(market_date) AS max_date
FROM trading.prices
GROUP BY ticker
