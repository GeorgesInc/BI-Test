﻿CREATE TABLE [stage].[GMENU_CUSTOMER] (
    [CUST_CODE]              VARCHAR (9)     NOT NULL,
    [NAME]                   VARCHAR (30)    NOT NULL,
    [ADDR1]                  VARCHAR (30)    NULL,
    [ADDR2]                  VARCHAR (30)    NULL,
    [ADDR3]                  VARCHAR (30)    NULL,
    [CITY]                   VARCHAR (25)    NULL,
    [STATE_CODE]             VARCHAR (2)     NULL,
    [COUNTRY_CODE]           VARCHAR (3)     NOT NULL,
    [ZIP_POSTAL]             VARCHAR (10)    NULL,
    [STATE_PROVINCE]         VARCHAR (30)    NULL,
    [SEARCH_NAME]            VARCHAR (30)    NOT NULL,
    [REMIT_CODE]             VARCHAR (2)     NOT NULL,
    [CUST_GROUP_CODE]        VARCHAR (6)     NOT NULL,
    [CUST_CHANL_CODE]        VARCHAR (3)     NOT NULL,
    [STATUS_TYPE]            VARCHAR (1)     NOT NULL,
    [TAX_EXEMPT_FLAG]        VARCHAR (1)     NOT NULL,
    [ATTN]                   VARCHAR (30)    NULL,
    [INTL_PHONE_PREFIX]      VARCHAR (6)     NULL,
    [PHONE_NBR]              VARCHAR (15)    NULL,
    [PHONE_EXT]              VARCHAR (5)     NULL,
    [FAX_NBR]                VARCHAR (15)    NULL,
    [EMAIL_ADDR]             VARCHAR (60)    NULL,
    [PARTNER_CODE]           VARCHAR (15)    NULL,
    [FIRST_ORDER_DATE]       DATETIME2 (7)   NULL,
    [SETUP_DATE]             DATETIME2 (7)   NOT NULL,
    [MKT_TERR_CODE]          VARCHAR (3)     NOT NULL,
    [IN_SLPRSN_CODE]         VARCHAR (3)     NOT NULL,
    [OUT_SLPRSN_CODE]        VARCHAR (3)     NULL,
    [BROKER_CODE]            VARCHAR (3)     NULL,
    [INVC_PRINT_FLAG]        CHAR (1)        NOT NULL,
    [NET_INVC_FLAG]          CHAR (1)        NOT NULL,
    [OPEN_ORD_TOTAL]         NUMERIC (10, 2) NULL,
    [PAST_DUE_TOTAL]         NUMERIC (10, 2) NULL,
    [BALANCE_DUE_TOTAL]      NUMERIC (10, 2) NULL,
    [CREDIT_LIMIT]           NUMERIC (7)     NULL,
    [CREDIT_EXEMPT_FLAG]     CHAR (1)        NOT NULL,
    [LAWSON_DWNLD_TYPE]      CHAR (1)        NOT NULL,
    [DUNN_NUMBER]            NUMERIC (9)     NULL,
    [TAX_ID]                 VARCHAR (20)    NULL,
    [RISK_CD]                CHAR (1)        NULL,
    [NAT_CUSTOMER]           VARCHAR (9)     NULL,
    [CREDIT_LIM_DAT]         DATETIME2 (7)   NULL,
    [CREDIT_REVDAYS]         NUMERIC (3)     NULL,
    [TAX_CODE]               CHAR (10)       NULL,
    [SMR_CUST_FLAG]          VARCHAR (1)     NOT NULL,
    [TALLY_PRICE_PRINT_FLAG] CHAR (1)        NOT NULL,
    [EDI_FLAG]               CHAR (1)        NOT NULL,
    [CELL_PHONE_NBR]         VARCHAR (15)    NULL,
    [PLT_EXCHANGE_FLAG]      CHAR (1)        NOT NULL,
    [ACH_CUST_FLAG]          CHAR (1)        NOT NULL,
    [COMMENT_TEXT]           VARCHAR (200)   NULL,
	Id_AzCluster             INT             NOT NULL IDENTITY 
	CONSTRAINT [PkAzCluster_GMENU_CUSTOMER] PRIMARY KEY CLUSTERED
);

