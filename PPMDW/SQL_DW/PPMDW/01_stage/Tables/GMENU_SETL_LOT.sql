CREATE TABLE [stage].[GMENU_SETL_LOT](
	[CONTRACT_CODE] numeric(5, 0) NOT NULL,
	[SOLD_DATE]     datetime2(7)  NOT NULL,
	[PLANT_CODE]    varchar(2)    NOT NULL,
	[LOT]           numeric(2, 0) NOT NULL,
	[HEAD_SOLD]     numeric(7, 0) NOT NULL,
	[LBS_SOLD]      numeric(7, 0) NOT NULL,
	[LBS_SOLD_2]    numeric(7, 0) NOT NULL,
	[HEAD_DOA]      numeric(5, 0) NOT NULL,
	[CREW_CODE]     varchar(3)    NULL,
	[SPLIT_FLAG]    varchar(1)    NOT NULL,
	Id_AzCluster    INT           NOT NULL IDENTITY 
	CONSTRAINT [PkAzCluster_GMENU_SETL_LOT] PRIMARY KEY CLUSTERED
) 
GO

