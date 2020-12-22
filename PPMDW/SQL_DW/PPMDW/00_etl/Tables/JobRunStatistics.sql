CREATE TABLE [etl].[JobRunStatistic] (
    [ID]           BIGINT        IDENTITY (1, 1) NOT NULL,
    [BatchID]      BIGINT        NULL,
    [BatchRuntime] DATETIME      NULL,
    [ObjectName]   VARCHAR (128) NULL,
    [UpdateCount]  INT           NULL,
    [InsertCount]  INT           NULL,
    [DeleteCount]  INT           NULL,
    [StartTime]    DATETIME      NULL,
    [EndTime]      DATETIME      NULL,
    CONSTRAINT [PK_JobRunStatistic] PRIMARY KEY CLUSTERED ([ID] ASC)
);

