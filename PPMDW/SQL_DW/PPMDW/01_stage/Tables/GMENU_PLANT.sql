﻿CREATE TABLE [dbo].[GMENU_PLANT] (
    [PLANT_CODE]   VARCHAR (2)  NOT NULL,
    [NAME]         VARCHAR (30) NOT NULL,
    [COMP_CODE]    NUMERIC (4)  NOT NULL,
    [GO_COMP_CODE] NUMERIC (4)  NOT NULL,
    CONSTRAINT [PK_PLANT] PRIMARY KEY CLUSTERED ([PLANT_CODE] ASC)
);

