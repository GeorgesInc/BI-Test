﻿CREATE TABLE [dbo].[GMENU_PRODUCT] (
    [PROD_CODE]         VARCHAR (12)    NOT NULL,
    [DESCR]             VARCHAR (40)    NOT NULL,
    [PROD_UNIT_CODE]    VARCHAR (6)     NOT NULL,
    [PROD_CLASS_CODE]   VARCHAR (6)     NOT NULL,
    [PROD_GROUP_CODE]   VARCHAR (6)     NOT NULL,
    [PROD_CAT_CODE]     VARCHAR (6)     NOT NULL,
    [PROD_LINE_CODE]    CHAR (6)        NOT NULL,
    [STATUS_TYPE]       VARCHAR (1)     NOT NULL,
    [MEAT_TYPE]         VARCHAR (1)     NOT NULL,
    [ITEMS_PER_UNIT]    NUMERIC (3)     NOT NULL,
    [AVG_UNIT_WGT]      NUMERIC (8, 4)  NOT NULL,
    [PRICE_TYPE]        VARCHAR (2)     NOT NULL,
    [TEMP_TYPE]         VARCHAR (2)     NOT NULL,
    [INTRO_DATE]        DATETIME2 (7)   NULL,
    [MARKET_GRP_CODE]   VARCHAR (4)     NULL,
    [UPC_CASE_CODE]     VARCHAR (12)    NOT NULL,
    [PRDCTN_PLT_SIZE]   NUMERIC (3)     NOT NULL,
    [SHPNG_PLT_SIZE]    NUMERIC (3)     NOT NULL,
    [TARE_WGT]          NUMERIC (8, 4)  NOT NULL,
    [SELLABLE_FLAG]     VARCHAR (1)     NOT NULL,
    [WEIGHT_TYPE]       VARCHAR (1)     NOT NULL,
    [COOKED_FLAG]       VARCHAR (1)     NOT NULL,
    [BRKG_CLASS_CODE]   VARCHAR (6)     NOT NULL,
    [EST_PROD_COST]     NUMERIC (10, 6) NOT NULL,
    [PARENT_PROD_CODE]  VARCHAR (12)    NULL,
    [BLAST_TYPE]        CHAR (1)        NOT NULL,
    [PURGE_FLAG]        VARCHAR (1)     NOT NULL,
    [PROD_SPEC_CODE]    VARCHAR (12)    NULL,
    [MIN_UNIT_WGT]      NUMERIC (8, 4)  NOT NULL,
    [MAX_UNIT_WGT]      NUMERIC (8, 4)  NOT NULL,
    [PRES_TYPE_CODE]    NUMERIC (2)     NOT NULL,
    [BIRD_SIZE_CODE]    VARCHAR (2)     NOT NULL,
    [MARINATED_FLAG]    VARCHAR (1)     NOT NULL,
    [BREADED_FLAG]      VARCHAR (1)     NOT NULL,
    [BUYER_CLASS_CODE]  VARCHAR (6)     NOT NULL,
    [FOODSERVICE_ATTR]  VARCHAR (10)    NOT NULL,
    [HEAD_COUNT]        NUMERIC (3)     NOT NULL,
    [SHORT_DESCR]       VARCHAR (16)    NULL,
    [TUB_FLAG]          VARCHAR (1)     NOT NULL,
    [UFPC_FLAG]         CHAR (1)        NOT NULL,
    [MINI_DESCR]        VARCHAR (20)    NULL,
    [FAT_TAIL_OFF_TYPE] VARCHAR (2)     NOT NULL,
    [SMS_FLAG]          CHAR (1)        NOT NULL,
    [CUST_PROD_DESCR]   VARCHAR (60)    NULL,
    [PRODUCT_TYPE]      VARCHAR (3)     NOT NULL,
    [PROCESS_TYPE] VARCHAR(8) NOT NULL, 
    CONSTRAINT [PK_PRODUCT] PRIMARY KEY CLUSTERED ([PROD_CODE] ASC)
);
