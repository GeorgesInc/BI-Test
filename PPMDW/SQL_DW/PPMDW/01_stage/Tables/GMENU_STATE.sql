﻿CREATE TABLE [stage].[GMENU_STATE] (
    [STATE_CODE]  VARCHAR (2)    NOT NULL,
    [NAME]        VARCHAR (30)   NOT NULL,
    [TAX_RATE]    NUMERIC (6, 4) NULL,
    [ACCT_UNIT]   CHAR (15)      NULL,
    [ACCOUNT]     NUMERIC (6)    NULL,
    [SUB_ACCOUNT] NUMERIC (4)    NULL
);

