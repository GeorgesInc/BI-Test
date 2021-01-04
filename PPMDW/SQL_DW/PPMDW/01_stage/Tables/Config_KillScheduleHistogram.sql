CREATE TABLE [stage].[Config_KillScheduleHistogram] (
    [Band]             VARCHAR (3) NULL, 
    [DeviationFromAvg] FLOAT (53)  NULL,
    [AllocationPct]    FLOAT (53)  NULL,
	[DW_Timestamp]     DATETIME    NOT NULL DEFAULT ( etl.udfDateTimeOffset_CST((getdate())) ),
	Id_AzCluster       INT         NOT NULL IDENTITY
	CONSTRAINT [PkAzCluster_Config_KillScheduleHistogram] PRIMARY KEY CLUSTERED
);

-- Severity	Code	Description	Project	File	Line	Suppression State
-- Error		
-- SQL71560: Table [stage].[Config_KillScheduleHistogram] does not have a clustered index.  
-- Clustered indexes are required for inserting data in this version of SQL Server.	
-- PPMDW	C:\Git\BI-Test\PPMDW\SQL_DW\PPMDW\01_stage\Tables\Config_KillScheduleHistogram.sql	1	

-- Table does not have a clustered index.  Clustered indexes are required for inserting data in this Azure SQL Server.	
-- Id_AzCluster int NOT NULL IDENTITY (1, 1) PRIMARY KEY CLUSTERED
