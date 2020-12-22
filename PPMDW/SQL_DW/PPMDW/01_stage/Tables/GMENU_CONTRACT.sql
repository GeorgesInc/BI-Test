﻿CREATE TABLE [dbo].[GMENU_CONTRACT] (
    [CONTRACT_CODE]         NUMERIC (5)     NOT NULL,
    [GROWER_CODE]           NUMERIC (5)     NOT NULL,
    [FARM_CODE]             NUMERIC (2)     NOT NULL,
    [HOUSE_CODE]            NUMERIC (2)     NOT NULL,
    [COMP_CODE]             NUMERIC (4)     NOT NULL,
    [STATUS_TYPE]           VARCHAR (1)     NOT NULL,
    [START_DATE]            DATETIME2 (7)   NOT NULL,
    [BIRTH_DATE]            DATETIME2 (7)   NULL,
    [MATURITY_DATE]         DATETIME2 (7)   NULL,
    [SOLD_DATE]             DATETIME2 (7)   NOT NULL,
    [HEAD_STARTED]          NUMERIC (7)     NOT NULL,
    [HEAD_FEMALE]           NUMERIC (7)     NOT NULL,
    [HEAD_MALE]             NUMERIC (7)     NOT NULL,
    [HEAD_ADJ]              NUMERIC (7)     NOT NULL,
    [HEAD_BILLED_FLAG]      VARCHAR (1)     NOT NULL,
    [FLOCK_TYPE_CODE]       VARCHAR (3)     NOT NULL,
    [FEED_PLAN_CODE]        VARCHAR (3)     NOT NULL,
    [BREED_CODE]            NUMERIC (4)     NULL,
    [BRDR_FARM_CODE]        NUMERIC (2)     NULL,
    [FIRST_EGG_FLAG]        VARCHAR (1)     NOT NULL,
    [CLIENT_CODE]           VARCHAR (10)    NOT NULL,
    [SRVCPRSN_CODE]         VARCHAR (3)     NOT NULL,
    [FEED_CNSMP_FCT]        NUMERIC (3, 2)  NOT NULL,
    [STAGE_NBR]             NUMERIC (1)     NOT NULL,
    [FILL_ORDER_NBR_FIRST]  NUMERIC (1)     NULL,
    [FEED_DELV_LEAD_TIME]   NUMERIC (1)     NOT NULL,
    [BRDR_TYPE_CODE]        NUMERIC (2)     NULL,
    [BRDR_FLOCK_CODE]       NUMERIC (6)     NULL,
    [CALORIE_AMT]           NUMERIC (13, 2) NOT NULL,
    [PROTEIN_AMT]           NUMERIC (11, 2) NOT NULL,
    [LYSIN_AMT]             NUMERIC (11, 2) NOT NULL,
    [SULFUR_AMT]            NUMERIC (11, 2) NOT NULL,
    [METHONINE_AMT]         NUMERIC (11, 2) NOT NULL,
    [FEED_AUTO_FLAG]        VARCHAR (1)     NOT NULL,
    [XFER_ITEM_CODE]        NUMERIC (4)     NULL,
    [XFER_LBS]              NUMERIC (7)     NOT NULL,
    [XFER_FEED_BIN_CODE]    NUMERIC (4)     NULL,
    [XFER_CNSMP_FLAG]       VARCHAR (1)     NULL,
    [ENTRY_DATE]            DATETIME2 (7)   NOT NULL,
    [CLOSE_DATE]            DATETIME2 (7)   NULL,
    [COMMENTS]              VARCHAR (30)    NULL,
    [FEED_BIN_UNLOAD_INSTR] VARCHAR (50)    NULL,
    [EGG_CODE]              VARCHAR (3)     NULL,
    [BRDR_FLOCK_AGE_CODE]   NUMERIC (2)     NULL,
    [SRVCPRSN_PROJ_AVG_WGT] NUMERIC (6, 3)  NOT NULL,
    [OUTSIDE_SALE_FLAG]     VARCHAR (1)     NOT NULL,
    [HEAD_FEMALE_MOVED]     NUMERIC (7)     NOT NULL,
    [HEAD_MALE_MOVED]       NUMERIC (7)     NOT NULL,
    [MTECH_XFER_FLAG]       VARCHAR (1)     NOT NULL,
    [LITTER_MGMT_TYPE]      VARCHAR (1)     NOT NULL, 
    CONSTRAINT [PK_CONTRACT] PRIMARY KEY ([CONTRACT_CODE])
);

