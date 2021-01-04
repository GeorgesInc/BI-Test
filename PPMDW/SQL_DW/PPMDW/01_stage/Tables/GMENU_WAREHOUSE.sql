﻿CREATE TABLE [stage].[GMENU_WAREHOUSE] (
    [WHSE_CODE]           VARCHAR (4)  NOT NULL,
    [NAME]                VARCHAR (30) NOT NULL,
    [ADDR1]               VARCHAR (30) NULL,
    [ADDR2]               VARCHAR (30) NULL,
    [ADDR3]               VARCHAR (30) NULL,
    [CITY]                VARCHAR (25) NULL,
    [STATE_CODE]          VARCHAR (2)  NULL,
    [COUNTRY_CODE]        VARCHAR (3)  NOT NULL,
    [ZIP_POSTAL]          VARCHAR (10) NULL,
    [STATE_PROVINCE]      VARCHAR (30) NULL,
    [ATTN]                VARCHAR (30) NULL,
    [RPT_WHSE_CODE]       VARCHAR (4)  NOT NULL,
    [PLANT_ID]            VARCHAR (10) NULL,
    [DIST_PRINTER_CODE]   VARCHAR (10) NULL,
    [SCHED_PRINTER_CODE]  VARCHAR (10) NULL,
    [QC_PRINTER_CODE]     VARCHAR (10) NULL,
    [SHIP_DOWNLOAD_TYPE]  VARCHAR (4)  NULL,
    [SCHED_DOWNLOAD_TYPE] VARCHAR (4)  NULL,
    [BILL_COMP_CODE]      NUMERIC (4)  NOT NULL,
    [COMP_CODE]           NUMERIC (4)  NULL,
    [SHIP_FROM_ID]        CHAR (1)     NULL,
    [TALLY_NBR]           NUMERIC (6)  NULL,
    [SHIP_PRINTER_CODE]   VARCHAR (10) NULL,
    [RECV_PRINTER_CODE]   VARCHAR (10) NULL,
    [RECV_WHSE_FLAG]      CHAR (1)     NOT NULL,
    [ACCTG_PRINTER_CODE]  VARCHAR (10) NULL,
    [BOL_PRINTER_CODE]    VARCHAR (10) NULL,
    [MEX_PRINTER_CODE]    VARCHAR (10) NULL,
    [EXTERNAL_FLAG]       CHAR (1)     NOT NULL,
    [ACTIVE_FLAG]         CHAR (1)     NOT NULL,
    [FMT_TYPE]            CHAR (1)     NOT NULL,
    [FAX_EMAIL]           VARCHAR (60) NULL,
    [CHEP_GLID] VARCHAR(20) NULL, 
    CONSTRAINT [PK_WAREHOUSE] PRIMARY KEY CLUSTERED ([WHSE_CODE] ASC)
);

