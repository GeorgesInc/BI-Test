﻿CREATE TABLE [stage].[GMENU_CONT_DISEASE]
(
	[CONTRACT_CODE] NUMERIC(5) NOT NULL, 
    [AGE_DAYS] NUMERIC(3) NOT NULL, 
    [DISEASE_CODE] VARCHAR(2) NOT NULL, 
    [TREATMENT_CODE] VARCHAR(2) NOT NULL, 
    [TREATMENT_DAYS] NUMERIC(3) NULL, 
    [COMMENTS] VARCHAR(50) NULL, 
    CONSTRAINT [PK_CONT_DISEASE] PRIMARY KEY ([CONTRACT_CODE], [TREATMENT_CODE], [AGE_DAYS], [DISEASE_CODE]), 
--    CONSTRAINT [FK_ContDisease_Contract] FOREIGN KEY ([CONTRACT_CODE]) REFERENCES [stage].[GMENU_CONTRACT]([CONTRACT_CODE]), 
--    CONSTRAINT [FK_ContDisease_TreatmentCode] FOREIGN KEY ([TREATMENT_CODE]) REFERENCES [stage].[GMENU_TREATMENT]([TREATMENT_CODE]), 
--   CONSTRAINT [FK_ContDisease_DiseaseCode] FOREIGN KEY ([DISEASE_CODE]) REFERENCES [stage].[GMENU_DISEASE]([DISEASE_CODE]) 
)
