﻿CREATE TABLE [stage].[GMENU_KILL_SCHEDULE] (
    [CONTRACT_CODE]        NUMERIC (5)    NOT NULL,
    [THINOUT_DATE]         DATETIME2 (7)  NULL,
    [COMP_CODE]            NUMERIC (4)    NOT NULL,
    [PLANT_CODE]           VARCHAR (2)    NOT NULL,
    [KILL_DATE]            DATETIME2 (7)  NOT NULL,
    [YEAR]                 NUMERIC (4)    NOT NULL,
    [WEEK]                 NUMERIC (2)    NOT NULL,
    [AGE_DAYS]             NUMERIC (3)    NOT NULL,
    [AVG_GAIN_PER_DAY]     NUMERIC (5, 4) NOT NULL,
    [AVG_WGT]              NUMERIC (6, 3) NOT NULL,
    [HEAD]                 NUMERIC (7)    NOT NULL,
    [KILL_CAT_CODE]        VARCHAR (2)    NOT NULL,
    [SOURCE_TYPE]          VARCHAR (1)    NOT NULL,
    [FINALIZED_FLAG]       VARCHAR (1)    NOT NULL,
    [AVG_WGT_CHANGED_FLAG] VARCHAR (1)    NOT NULL,
    [CREW_CODE]            VARCHAR (3)    NULL,
    [PICKUP_TIME]          DATETIME2 (7)  NULL,
    [PICKUP_ORDER_NBR]     NUMERIC (2)    NOT NULL,
    [FEED_WITHDRAW_TIME]   DATETIME2 (7)  NULL,
    [KILL_ORDER_NBR]       NUMERIC (2)    NOT NULL,
    [KILL_AVG_WGT]         NUMERIC (6, 3) NOT NULL,
    [KILL_HEAD]            NUMERIC (7)    NOT NULL, 
	Id_AzCluster           INT            NOT NULL IDENTITY 
	CONSTRAINT [PkAzCluster_GMENU_KILL_SCHEDULE] PRIMARY KEY CLUSTERED
--    CONSTRAINT [FK_KillScheduled_Contract] FOREIGN KEY ([CONTRACT_CODE]) REFERENCES [stage].[GMENU_CONTRACT]([CONTRACT_CODE])
);

