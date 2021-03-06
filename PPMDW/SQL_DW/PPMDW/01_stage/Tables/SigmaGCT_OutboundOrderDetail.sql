﻿CREATE TABLE [stage].[SigmaGCT_OutboundOrderDetail] (
	[OutboundOrderDetailID]            INT            NOT NULL,
	[OutboundOrderID]                  INT            NULL,
	[ProductID]                        INT            NULL,
	[LineNum]                          INT            NULL,
	[Qty]                              INT            NULL,
	[Weight]                           NUMERIC(12, 2) NULL,
	[IsSplit]                          BIT            NULL,
	[PONumber]                         nvarchar(50)   NULL,
	[IsSubstitute]                     BIT            NULL,
	[AllowOverFill]                    BIT            NULL,
	[AllowUnderFill]                   BIT            NULL,
	[OverFillPerc]                     NUMERIC(6, 2)  NULL,
	[UnderFillPerc]                    NUMERIC(6, 2)  NULL,
	[MaxOverFillQty]                   INT            NULL,
	[MinUnderFillQty]                  INT            NULL,
	[FillStartTime]                    DATETIME       NULL,
	[FillCompleteTime]                 DATETIME       NULL,
	[MarkedForDelete]                  BIT            NULL,
	[Name]                             nvarchar(50)   NULL,
	[Description]                      nvarchar(75)   NULL,
	[CodeValue]                        INT            NULL,
	[CodeText]                         nvarchar(50)   NULL,
	[Comment]                          nvarchar(200)  NULL,
	[Sequence]                         INT            NULL,
	[CreatedTime]                      DATETIME       NULL,
	[CreatedByUserID]                  INT            NULL,
	[LastModified]                     DATETIME       NULL,
	[LastUserID]                       INT            NULL,
	[IsReserved]                       BIT            NULL,
	[IsInactive]                       BIT            NULL,
	[refStatusID]                      INT            NULL,
	[refTypeID]                        INT            NULL,
	[refCategoryID]                    INT            NULL,
	[Price]                            NUMERIC(6, 2)  NULL,
	[refBoxTypeID]                     INT            NULL,
	[refUnitOfMeasureID]               INT            NULL,
	[SAP_MATERIAL_NUM]                 nvarchar(10)   NULL,
	[Pieces]                           INT            NULL,
	[CustomerID]                       INT            NULL,
	[IsConsoleUpdate]                  BIT            NULL,
	[YUM_LABEL_FLAG]                   CHAR(1)        NULL,
	[CheckDate]                        INT            NULL,
	[DateMax]                          INT            NULL,
	[ProductDateValidationDaysEnabled] BIT            NULL,
	[ProductDateValidationDaysValue]   INT            NULL,
	[ProductDateValidationFifoEnabled] BIT            NULL,
	Id_AzCluster                       INT            NOT NULL IDENTITY 
	CONSTRAINT [PkAzCluster_SigmaGCT_OutboundOrderDetail] PRIMARY KEY CLUSTERED
)
