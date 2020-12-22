﻿CREATE TABLE [dbo].[GMENU_PROD_SPEC] (
    [PROD_CODE]                VARCHAR (12)   NOT NULL,
    [RD_PROD_CODE]             NUMERIC (6)    NOT NULL,
    [UPC_CASE_CODE]            VARCHAR (12)   NOT NULL,
    [NUTR_PANEL_CODE]          VARCHAR (4)    NULL,
    [MIN_WGT_PER_CASE]         NUMERIC (8, 4) NOT NULL,
    [MAX_WGT_PER_CASE]         NUMERIC (8, 4) NOT NULL,
    [AVG_WGT_PER_CASE]         NUMERIC (8, 4) NOT NULL,
    [PKGS_PER_CASE]            NUMERIC (3)    NOT NULL,
    [HEAD_PER_CASE]            NUMERIC (3)    NOT NULL,
    [PIECES_PER_CASE]          NUMERIC (3)    NOT NULL,
    [NEW_FLAG]                 VARCHAR (1)    NOT NULL,
    [FINAL_FLAG]               VARCHAR (1)    NOT NULL,
    [DESCR]                    VARCHAR (40)   NOT NULL,
    [SHELF_LIFE_CODE]          VARCHAR (4)    NULL,
    [SELLBY_INHOUSE]           NUMERIC (3)    NOT NULL,
    [SELLBY_CUST_MIN]          NUMERIC (3)    NOT NULL,
    [SELLBY_CUST_MAX]          NUMERIC (3)    NOT NULL,
    [FORMULA_COMP_CODE]        NUMERIC (4)    NULL,
    [FORMULA_CODE]             NUMERIC (5)    NULL,
    [REPL_FORMULA_COMP_CODE]   NUMERIC (4)    NULL,
    [REPL_FORMULA_CODE]        NUMERIC (5)    NULL,
    [GRADER_CERTIFICATE_FLAG]  VARCHAR (1)    NOT NULL,
    [PP_UPC_CASE_CODE]         VARCHAR (6)    NULL,
    [PRINT_PKG_WGT_RANGE_FLAG] VARCHAR (1)    NOT NULL,
    [PROD_SPEC_GROUP_CODE]     VARCHAR (10)   NULL,
    [AVG_PIECES_PER_PKG]       NUMERIC (3)    NOT NULL,
    [MIN_PIECES_PER_PKG]       NUMERIC (3)    NOT NULL,
    [MAX_PIECES_PER_PKG]       NUMERIC (3)    NOT NULL,
    [MIN_DROP_WGT]             NUMERIC (8, 4) NOT NULL,
    [MAX_DROP_WGT]             NUMERIC (8, 4) NOT NULL,
    [FAT_TAIL_OFF_TYPE]        VARCHAR (2)    NOT NULL,
    [BRAND_CODE]               VARCHAR (3)    NOT NULL,
    [MIN_COMP_DROP_WGT]        NUMERIC (8, 4) NOT NULL,
    [MAX_COMP_DROP_WGT]        NUMERIC (8, 4) NOT NULL,
    [EXPORT_ONLY_FLAG]         CHAR (1)       NOT NULL
);

