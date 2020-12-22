﻿CREATE TABLE [dbo].[GMENU_CUSTOMER_SHIPTO] (
    [CUST_CODE]         VARCHAR (9)  NOT NULL,
    [CUST_SHIPTO_CODE]  VARCHAR (3)  NOT NULL,
    [NAME]              VARCHAR (30) NOT NULL,
    [ADDR1]             VARCHAR (30) NULL,
    [ADDR2]             VARCHAR (30) NULL,
    [ADDR3]             VARCHAR (30) NULL,
    [CITY]              VARCHAR (25) NULL,
    [STATE_CODE]        VARCHAR (2)  NULL,
    [COUNTRY_CODE]      VARCHAR (3)  NOT NULL,
    [ZIP_POSTAL]        VARCHAR (10) NULL,
    [STATE_PROVINCE]    VARCHAR (30) NULL,
    [SEARCH_NAME]       VARCHAR (30) NOT NULL,
    [SHIPTO_GROUP]      VARCHAR (5)  NULL,
    [CUST_CHANL_CODE]   VARCHAR (3)  NOT NULL,
    [STATUS_TYPE]       VARCHAR (1)  NOT NULL,
    [EXPORT_FLAG]       VARCHAR (1)  NOT NULL,
    [ATTN]              VARCHAR (30) NULL,
    [INTL_PHONE_PREFIX] VARCHAR (6)  NULL,
    [PHONE_NBR]         VARCHAR (15) NULL,
    [PHONE_EXT]         VARCHAR (5)  NULL,
    [FAX_NBR]           VARCHAR (15) NULL,
    [EMAIL_ADDR]        VARCHAR (60) NULL,
    [MKT_TERR_CODE]     VARCHAR (3)  NOT NULL,
    [IN_SLPRSN_CODE]    VARCHAR (3)  NOT NULL,
    [OUT_SLPRSN_CODE]   VARCHAR (3)  NULL,
    [PRICE_GRP_CODE]    VARCHAR (6)  NOT NULL,
    [SHIP_TO_WHSE]      VARCHAR (4)  NULL,
    [DIST_REGION_CODE]  VARCHAR (3)  NOT NULL,
    [DELIVERY_DAYS]     NUMERIC (3)  NOT NULL,
    [SHIP_FAX_FLAG]     CHAR (1)     NOT NULL,
    [SHIP_FAX_PHONE]    VARCHAR (15) NULL,
    [SHIP_FAX_ATTN]     VARCHAR (30) NULL,
    [SHIP_FAX_TYPE]     CHAR (1)     NULL,
    [DISTRIB_CMNT_1]    VARCHAR (40) NULL,
    [DISTRIB_CMNT_2]    VARCHAR (40) NULL,
    [ABBR_NAME]         VARCHAR (15) NOT NULL,
    [TAX_TABLE]         CHAR (10)    NULL,
    [UFPC_FLAG]         CHAR (1)     NOT NULL,
    [STORE_ID]          VARCHAR (15) NULL,
    [CELL_PHONE_NBR]    VARCHAR (15) NULL,
    [SMS_FLAG]          CHAR (1)     NOT NULL,
    [ACH_CUST_FLAG]     CHAR (1)     NOT NULL
);

