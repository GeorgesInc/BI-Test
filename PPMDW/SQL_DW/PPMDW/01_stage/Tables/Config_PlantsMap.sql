CREATE TABLE [stage].[Config_PlantsMap] (
    [PlantCode]    VARCHAR (2)  NULL,
    [WhseCode]     VARCHAR (4)  NOT NULL,
    [CompanyCode]  NUMERIC (4)  NULL,
    [SigmaName]    NVARCHAR(10) NULL, 
    [DW_Timestamp] DATETIME     NOT NULL DEFAULT ( etl.udfDateTimeOffset_CST((getdate())) ),
--    CONSTRAINT [FK_SitesMap_COMPANY] FOREIGN KEY ([CompanyCode]) REFERENCES [stage].[GMENU_COMPANY] ([COMP_CODE]),
--    CONSTRAINT [FK_SitesMap_Plant] FOREIGN KEY ([PlantCode]) REFERENCES [stage].[GMENU_PLANT] ([PLANT_CODE]),
--    CONSTRAINT [FK_SitesMap_Warehouse] FOREIGN KEY ([WhseCode]) REFERENCES [stage].[GMENU_WAREHOUSE] ([WHSE_CODE]), 
    CONSTRAINT [CK_SigmaName_Column] CHECK ([SigmaName]='SigmaGSA' OR [SigmaName]='SigmaGFP' OR [SigmaName]='SigmaGHV' OR [SigmaName]='SigmaGEV' OR [SigmaName]='SigmaGCM' OR [SigmaName]='SigmaGCT'), 
    CONSTRAINT [PK_SitesMap] PRIMARY KEY ([WhseCode]), 
    CONSTRAINT [AK_SitesMap_SigmaName] UNIQUE ([SigmaName])
);

--SQL70015: Stored procedure 'SP_ADDEXTENDEDPROPERTY' is not supported for the targeted platform.

--GO
--EXECUTE sp_addextendedproperty @name = N'DESCRIPTION', @value = N'Plant defined target statistic - Chiller yield, Grade, Weights', @level0type = N'SCHEMA', @level0name = N'stage', @level1type = N'TABLE', @level1name = N'Config_PlantsMap';


--GO
--EXECUTE sp_addextendedproperty @name = N'UPDATES', @value = N'No updates planned', @level0type = N'SCHEMA', @level0name = N'stage', @level1type = N'TABLE', @level1name = N'Config_PlantsMap';


--GO
--EXECUTE sp_addextendedproperty @name = N'USAGE', @value = N'Kill Schedule​, dimPlants (Measure: Grade, Chiller Yield)', @level0type = N'SCHEMA', @level0name = N'stage', @level1type = N'TABLE', @level1name = N'Config_PlantsMap';


--GO
