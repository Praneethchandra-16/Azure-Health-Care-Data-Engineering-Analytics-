-- This is auto-generated code
SELECT
    TOP 100 *
FROM
    OPENROWSET(
        BULK 'https://healthcaredatalakep.dfs.core.windows.net/gold/gold_transactions_tb1/',
        FORMAT = 'DELTA'
    ) AS [result]
