CREATE TABLE [stage].[SigmaGCT_Customer](
	[CustomerID]      int           NOT NULL,
	[MfgID]           nvarchar(7)   NULL,
	[Name]            nvarchar(50)  NULL,
	[Description]     nvarchar(75)  NULL,
	[CodeValue]       int           NULL,
	[CodeText]        nvarchar(50)  NULL,
	[Comment]         nvarchar(200) NULL,
	[Sequence]        int           NULL,
	[CreatedTime]     datetime      NULL,
	[CreatedByUserID] int           NULL,
	[LastModified]    datetime      NULL,
	[LastUserID]      int           NULL,
	[IsReserved]      bit           NULL,
	[IsInactive]      bit           NULL,
	[refStatusID]     int           NULL,
	[refTypeID]       int           NULL,
	[refCategoryID]   int           NULL,
	Id_AzCluster      INT           NOT NULL IDENTITY 
	CONSTRAINT [PkAzCluster_SigmaGCT_Customer] PRIMARY KEY CLUSTERED
) 
