CREATE TABLE [stage].[Config_ModelParamDate] (
    [ModelDate]     DATE     NOT NULL,
	[DW_Timestamp]  DATETIME NOT NULL DEFAULT ( etl.udfDateTimeOffset_CST((getdate())) ),
	Id_AzCluster    INT      NOT NULL IDENTITY
	CONSTRAINT [PkAzCluster_Config_ModelParamDate] PRIMARY KEY CLUSTERED
);
