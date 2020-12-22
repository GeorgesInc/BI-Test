CREATE TABLE [stage].[Config_PlantParameters] (
    [ID]                BIGINT         IDENTITY (1, 1) NOT NULL,
    [PlantCode]         VARCHAR (2)    NOT NULL,
    [YieldOutOfChiller] NUMERIC (5, 4) NOT NULL,
    [Grade]             NUMERIC (5, 4) NOT NULL,
    [LiveHaulLower]     NUMERIC (4, 2) NULL,
    [LiveHaulUpper]     NUMERIC (4, 2) NULL,
    [LiveHaulTarget]    NUMERIC (4, 2) NULL,
    CONSTRAINT [PK_PlantParameters] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_PlantParameters_ValidSites] FOREIGN KEY ([PlantCode]) REFERENCES [stage].[GMENU_PLANT] ([PLANT_CODE]),
    CONSTRAINT [IX_PlantParameters_PlantCode] UNIQUE NONCLUSTERED ([PlantCode] ASC)
);

