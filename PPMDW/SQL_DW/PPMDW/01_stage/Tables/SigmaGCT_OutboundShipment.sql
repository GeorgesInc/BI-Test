﻿CREATE TABLE [dbo].[SigmaGCT_OutboundShipment](
	[OutboundShipmentID] [int] NOT NULL,
	[CarrierID] [int] NULL,
	[TruckNumber] [nvarchar](25) NULL,
	[TruckName] [nvarchar](50) NULL,
	[Seal] [nvarchar](25) NULL,
	[ArrivalTime] [nvarchar](50) NULL,
	[DockEnterTime] [nvarchar](50) NULL,
	[DockExitTime] [nvarchar](50) NULL,
	[DepartTime] [nvarchar](50) NULL,
	[IsPrinted] [bit] NULL,
	[PrintedTime] [datetime] NULL,
	[IsCompleted] [bit] NULL,
	[CompletedTime] [datetime] NULL,
	[ShipmentDate] [datetime] NULL,
	[ReeferTemp1] [int] NULL,
	[ReeferTemp2] [int] NULL,
	[ReeferTemp3] [int] NULL,
	[ReeferHours] [int] NULL,
	[Name] [nvarchar](50) NULL,
	[Description] [nvarchar](75) NULL,
	[CodeValue] [int] NULL,
	[CodeText] [nvarchar](50) NULL,
	[Comment] [nvarchar](200) NULL,
	[Sequence] [int] NULL,
	[CreatedTime] [datetime] NULL,
	[CreatedByUserID] [int] NULL,
	[LastModified] [datetime] NULL,
	[LastUserID] [int] NULL,
	[IsReserved] [bit] NULL,
	[IsInactive] [bit] NULL,
	[refStatusID] [int] NULL,
	[refTypeID] [int] NULL,
	[refCategoryID] [int] NULL,
	[PlantID] [int] NULL,
	[PriorityCode] [nvarchar](50) NULL,
	[DocumentId] [nvarchar](20) NULL,
	[DTR] [bit] NULL,
	[DTRSerialNumber] [varchar](25) NULL,
	[IsSent] [bit] NULL,
	[EDIASNSent] [int] NULL,
	[EDIASNSentDateTime] [datetime] NULL
) ON [PRIMARY]