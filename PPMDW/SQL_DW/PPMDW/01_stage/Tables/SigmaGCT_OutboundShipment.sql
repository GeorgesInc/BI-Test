﻿CREATE TABLE [stage].[SigmaGCT_OutboundShipment] (
	[OutboundShipmentID] INT           NOT NULL,
	[CarrierID]          INT           NULL,
	[TruckNumber]        nvarchar(25)  NULL,
	[TruckName]          nvarchar(50)  NULL,
	[Seal]               nvarchar(25)  NULL,
	[ArrivalTime]        nvarchar(50)  NULL,
	[DockEnterTime]      nvarchar(50)  NULL,
	[DockExitTime]       nvarchar(50)  NULL,
	[DepartTime]         nvarchar(50)  NULL,
	[IsPrinted]          BIT           NULL,
	[PrintedTime]        DATETIME      NULL,
	[IsCompleted]        BIT           NULL,
	[CompletedTime]      DATETIME      NULL,
	[ShipmentDate]       DATETIME      NULL,
	[ReeferTemp1]        INT           NULL,
	[ReeferTemp2]        INT           NULL,
	[ReeferTemp3]        INT           NULL,
	[ReeferHours]        INT           NULL,
	[Name]               nvarchar(50)  NULL,
	[Description]        nvarchar(75)  NULL,
	[CodeValue]          INT           NULL,
	[CodeText]           nvarchar(50)  NULL,
	[Comment]            nvarchar(200) NULL,
	[Sequence]           INT           NULL,
	[CreatedTime]        DATETIME      NULL,
	[CreatedByUserID]    INT           NULL,
	[LastModified]       DATETIME      NULL,
	[LastUserID]         INT           NULL,
	[IsReserved]         BIT           NULL,
	[IsInactive]         BIT           NULL,
	[refStatusID]        INT           NULL,
	[refTypeID]          INT           NULL,
	[refCategoryID]      INT           NULL,
	[PlantID]            INT           NULL,
	[PriorityCode]       nvarchar(50)  NULL,
	[DocumentId]         nvarchar(20)  NULL,
	[DTR]                BIT           NULL,
	[DTRSerialNumber]    VARCHAR(25)   NULL,
	[IsSent]             BIT           NULL,
	[EDIASNSent]         INT           NULL,
	[EDIASNSentDateTime] DATETIME      NULL,
	Id_AzCluster         INT           NOT NULL IDENTITY 
	CONSTRAINT [PkAzCluster_SigmaGCT_OutboundShipment] PRIMARY KEY CLUSTERED
)
