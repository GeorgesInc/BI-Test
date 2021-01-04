WITH cteSqlSchemaTableRowCount AS
(
	SELECT
		[DBOTable] = SCHEMA_NAME(A.schema_id) + '.' + A.Name
		, [TableName] = A.Name
		, AVG(B.rows) AS 'RowCnt'
		--A.Name, SUM(B.rows) AS 'RowCount'  Use AVG instead of SUM
	FROM
		sys.objects A
		INNER JOIN sys.partitions B
			ON  A.object_id = B.object_id
	WHERE
		A.type = 'U'
	GROUP BY
		A.schema_id
		, A.Name
)

SELECT
    [Server]= @@SERVERNAME
    , [Database]= DB_NAME()
    , t1.DBOTable
    , [RowCount]= FORMAT(t1.RowCnt,'N0')
FROM
    cteSqlSchemaTableRowCount t1
--WHERE
--    t1.TableName = 'Jet Legacy DW_dbo_FACT_FINSALES'
ORDER BY
    t1.RowCnt DESC, DBOTable

