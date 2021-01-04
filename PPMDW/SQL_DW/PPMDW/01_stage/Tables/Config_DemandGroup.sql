CREATE TABLE [stage].[Config_DemandGroup] (
    [DemandGroupCode] NVARCHAR(10) NOT NULL,
    [DemandGroupName] NVARCHAR(50) NULL,
    [DW_Timestamp]    DATETIME     NOT NULL DEFAULT ( etl.udfDateTimeOffset_CST((getdate())) ), 
    CONSTRAINT [PK_DemandGroup] PRIMARY KEY CLUSTERED ([DemandGroupCode] ASC)
);

