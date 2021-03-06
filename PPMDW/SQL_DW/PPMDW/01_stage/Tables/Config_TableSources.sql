﻿CREATE TABLE [stage].[Config_TableSources] (
    [TBL_CATALOG]		NVARCHAR(100) NOT NULL DEFAULT ('PPMDW'),
    [SOURCE_TBL]		NVARCHAR(100) NOT NULL,
    [SOURCE_SCHEMA]		NVARCHAR(100) NULL,	
    [STAGE_TBLPREFIX]	NVARCHAR(100) NOT NULL,
    [TARGET_TBL]		AS            ([STAGE_TBLPREFIX] + [SOURCE_TBL]) , 
    [TARGET_SCHEMA]		NVARCHAR(100) NOT NULL DEFAULT ('stage'),
    [DW_Timestamp]      DATETIME      NOT NULL DEFAULT ( etl.udfDateTimeOffset_CST((getdate())) ),
    CONSTRAINT [PK_Config_TableSources] PRIMARY KEY ([SOURCE_TBL],[STAGE_TBLPREFIX])
);

/*
INSERT [stage].[Config_TableSources] 
	([SOURCE_TBL], [SOURCE_SCHEMA], [STAGE_TBLPREFIX]) 
VALUES
	(N'ORD_HDR', N'rocco', N'GMENU_')
	, (N'Customer', N'dbo', N'SigmaGCT_')
*/
