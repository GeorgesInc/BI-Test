CREATE TABLE [stage].[Config_DemandGroup] (
    [DemandGroupCode] NVARCHAR(10)  NOT NULL,
    [DemandGroupName] NVARCHAR(50) NULL,
    CONSTRAINT [PK_DemandGroup] PRIMARY KEY CLUSTERED ([DemandGroupCode] ASC)
);

