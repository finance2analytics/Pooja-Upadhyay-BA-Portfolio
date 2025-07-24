-- Sample SQL to analyze trade failures
SELECT market, COUNT(*) AS failure_count
FROM trade_settlement
WHERE status = 'Failed'
GROUP BY market
ORDER BY failure_count DESC;
