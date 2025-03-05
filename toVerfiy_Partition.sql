----------------------------
-- To verify Partition.
------------------------------
SELECT 
    $PARTITION.pfn_AdventureWork_Snapshotdate_(StartDate) AS PartitionNumber,
    *
FROM [dbo].[Employee]
order by startDate desc;

------------------------------------
-- to check how data is distributed.
-------------------------------------------
SELECT $PARTITION.pfn_AdventureWork_Snapshotdate_([StartDate]) AS PartitionNumber, COUNT(*) AS RowCounts
FROM [dbo].[Employee]
GROUP BY $PARTITION.pfn_AdventureWork_Snapshotdate_([StartDate]);

------------------------------------
-- to check BoundaryValue
-------------------------------------------

SELECT pf.name AS PartitionFunction, prv.value AS BoundaryValue
FROM sys.partition_range_values prv
JOIN sys.partition_functions pf ON prv.function_id = pf.function_id
ORDER BY pf.name, prv.boundary_id;
