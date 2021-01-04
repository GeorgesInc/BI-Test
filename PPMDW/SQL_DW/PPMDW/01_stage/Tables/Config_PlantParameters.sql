CREATE TABLE [stage].[Config_PlantParameters] (
    [PlantCode]         VARCHAR (2)    NOT NULL,
    [YieldOutOfChiller] NUMERIC (5, 4) NOT NULL,
    [Grade]             NUMERIC (5, 4) NOT NULL,
    [LiveHaulLower]     NUMERIC (4, 2) NULL,
    [LiveHaulUpper]     NUMERIC (4, 2) NULL,
    [LiveHaulTarget]    NUMERIC (4, 2) NULL,
    [DW_Timestamp]      DATETIME       NOT NULL DEFAULT ( etl.udfDateTimeOffset_CST((getdate())) ),
	Id_AzCluster        INT            NOT NULL IDENTITY 
	CONSTRAINT [PkAzCluster_Config_PlantParameters] PRIMARY KEY CLUSTERED
--    CONSTRAINT [FK_PlantParameters_ValidSites] FOREIGN KEY ([PlantCode]) REFERENCES [stage].[GMENU_PLANT] ([PLANT_CODE]),
    CONSTRAINT [IX_PlantParameters_PlantCode] UNIQUE NONCLUSTERED ([PlantCode] ASC)
);

