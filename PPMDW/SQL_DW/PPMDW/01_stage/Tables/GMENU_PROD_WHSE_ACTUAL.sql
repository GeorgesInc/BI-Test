﻿CREATE TABLE [stage].[GMENU_PROD_WHSE_ACTUAL] (
    [PROD_CODE]           VARCHAR (12)    NOT NULL,
    [WHSE_CODE]           VARCHAR (4)     NOT NULL,
    [CASES]               NUMERIC (8)     NOT NULL,
    [WEIGHT]              NUMERIC (10, 2) NOT NULL,
    [PRELOAD_CASES]       NUMERIC (8)     NOT NULL,
    [PRELOAD_WEIGHT]      NUMERIC (10, 2) NOT NULL, 
    [DATE]                DATE            NOT NULL DEFAULT getdate(), 
    [OLDEST_PRDCTN_DATE]  DATE            NULL,
	Id_AzCluster          INT             NOT NULL IDENTITY 
	CONSTRAINT [PkAzCluster_GMENU_PROD_WHSE_ACTUAL] PRIMARY KEY CLUSTERED
);

