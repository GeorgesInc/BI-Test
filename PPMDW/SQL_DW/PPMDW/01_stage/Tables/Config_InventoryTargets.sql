CREATE TABLE [stage].[Config_InventoryTargets]
(
	[ProdCode] VARCHAR(12) NOT NULL , 
    [WhseCode] VARCHAR(4) NOT NULL, 
    [CasesTarget] NUMERIC(8) NULL, 
    [DW_Timestamp]      DATETIME      NOT NULL DEFAULT ( etl.udfDateTimeOffset_CST((getdate())) ),
    CONSTRAINT [PK_InventoryTargets] PRIMARY KEY ([ProdCode], [WhseCode]), 
--    CONSTRAINT [FK_InventoryTargets_Product] FOREIGN KEY ([ProdCode]) REFERENCES [stage].[GMENU_PRODUCT]([PROD_CODE])
)
