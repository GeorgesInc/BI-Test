﻿CREATE TABLE [stage].[GMENU_DRIVER_CODE](
	[DRIVER_CODE] numeric(5, 0) NOT NULL,
	[NAME]        varchar(50)   NULL,
	Id_AzCluster  INT           NOT NULL IDENTITY 
	CONSTRAINT [PkAzCluster_GMENU_DRIVER_CODE] PRIMARY KEY CLUSTERED
) 
GO
