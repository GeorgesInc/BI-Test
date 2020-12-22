CREATE TABLE [dbo].[Config_InventoryTargets]
(
	[ProdCode] VARCHAR(12) NOT NULL , 
    [WhseCode] VARCHAR(4) NOT NULL, 
    [CasesTarget] NUMERIC(8) NULL, 
    CONSTRAINT [PK_InventoryTargets] PRIMARY KEY ([ProdCode], [WhseCode]), 
    CONSTRAINT [FK_InventoryTargets_Product] FOREIGN KEY ([ProdCode]) REFERENCES [PRODUCT]([PROD_CODE])
)
