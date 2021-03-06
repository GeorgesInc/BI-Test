﻿
--USE [PPMDW]
--GO

/*****************************************
PPM Configuration data initialized with this script. 
* Include in build = False

FK Dependencies
* stage.Config_PlantParameters -- "FK_PlantParameters_ValidSites". The conflict occurred in database "PPMDW", table "stage.GMENU_PLANT", column 'PLANT_CODE'.
* stage.Config_PlantsMap -- "FK_SitesMap_COMPANY". The conflict occurred in database "PPMDW", table "stage.GMENU_COMPANY", column 'COMP_CODE'.
* stage.Config_InventoryTargets -- "FK_InventoryTargets_Product". The conflict occurred in database "PPMDW", table "stage.GMENU_PRODUCT", column 'PROD_CODE'.
*****************************************/

-- Empty the tables
TRUNCATE TABLE stage.Config_DemandGroup
TRUNCATE TABLE stage.Config_KillScheduleHistogram
TRUNCATE TABLE stage.Config_ModelParamDate
TRUNCATE TABLE stage.Config_PlantParameters 
TRUNCATE TABLE stage.Config_PlantsMap 
TRUNCATE TABLE stage.Config_InventoryTargets 
TRUNCATE TABLE stage.Config_TableSources

--****** Config_DemandGroup
INSERT [stage].[Config_DemandGroup] ([DemandGroupCode], [DemandGroupName]) VALUES (N'COOK', N'FullyCooked')
INSERT [stage].[Config_DemandGroup] ([DemandGroupCode], [DemandGroupName]) VALUES (N'FF', N'FastFood')
INSERT [stage].[Config_DemandGroup] ([DemandGroupCode], [DemandGroupName]) VALUES (N'OD', N'OtherDemand')
INSERT [stage].[Config_DemandGroup] ([DemandGroupCode], [DemandGroupName]) VALUES (N'PIF', N'ParfryIfFrozen')
INSERT [stage].[Config_DemandGroup] ([DemandGroupCode], [DemandGroupName]) VALUES (N'WIP', N'WorkInProcess')


--****** Config_KillScheduleHistogram
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'1', -2.45, 1E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'2', -2.4, 1.69014E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'3', -2.35, 1.69014E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'4', -2.3, 3.25074E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'5', -2.25, 2.47044E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'6', -2.2, 3.21008E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'7', -2.15, 8.55021E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'8', -2.1, 3.99038E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'9', -2.05, 4.19288E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'10', -2, 5.91518E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'11', -1.95, 4.07356E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'12', -1.9, 7.6984E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'13', -1.85, 9.93949E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'14', -1.8, 0.0001480033)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'15', -1.75, 0.0002623538)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'16', -1.7, 0.0002893959)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'17', -1.65, 0.0003328187)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'18', -1.6, 0.0005758149)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'19', -1.55, 0.0005572346)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'20', -1.5, 0.0006721336)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'21', -1.45, 0.0007569093)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'22', -1.4, 0.0009720362)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'23', -1.35, 0.0012112613)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'24', -1.3, 0.0015813159)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'25', -1.25, 0.0018804097)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'26', -1.2, 0.0022984567)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'27', -1.15, 0.0028883088)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'28', -1.1, 0.0031918132)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'29', -1.05, 0.0039291775)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'30', -1, 0.0047007203)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'31', -0.95, 0.005683897)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'32', -0.9, 0.0065496971)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'33', -0.85, 0.0079564206)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'34', -0.8, 0.0095014368)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'35', -0.75, 0.0115952483)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'36', -0.7, 0.0133808803)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'37', -0.65, 0.0151640486)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'38', -0.6, 0.0174217044)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'39', -0.55, 0.0207082736)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'40', -0.5, 0.0226557454)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'41', -0.45, 0.0254875447)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'42', -0.4, 0.0280393995)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'43', -0.35, 0.0315329553)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'44', -0.3, 0.0344597579)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'45', -0.25, 0.0363262847)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'46', -0.2, 0.0393659924)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'47', -0.15, 0.0414871547)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'48', -0.1, 0.0426582442)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'49', -0.05, 0.043777954)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'50', 0, 0.0439016426)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'51', 0.05, 0.0438581881)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'52', 0.1, 0.0432006725)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'53', 0.15, 0.04097532)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'54', 0.2, 0.0392790308)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'55', 0.25, 0.0367483014)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'56', 0.3, 0.0345502047)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'57', 0.35, 0.0315564017)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'58', 0.4, 0.0287027509)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'59', 0.45, 0.0267960931)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'60', 0.5, 0.0235961664)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'61', 0.55, 0.0207226923)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'62', 0.6, 0.0172564749)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'63', 0.65, 0.0156933387)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'64', 0.7, 0.0133636803)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'65', 0.75, 0.0110755485)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'66', 0.8, 0.0093554873)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'67', 0.85, 0.0076527644)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'68', 0.9, 0.0064671648)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'69', 0.95, 0.0052281987)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'70', 1, 0.0041545153)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'71', 1.05, 0.0032524795)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'72', 1.1, 0.002657766)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'73', 1.15, 0.002118157)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'74', 1.2, 0.0016898806)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'75', 1.25, 0.0012403024)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'76', 1.3, 0.0009731438)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'77', 1.35, 0.0007435066)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'78', 1.4, 0.0005877947)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'79', 1.45, 0.0004814334)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'80', 1.5, 0.000270246)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'81', 1.55, 0.0002823613)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'82', 1.6, 0.0002278088)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'83', 1.65, 0.0001750727)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'84', 1.7, 0.0001273179)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'85', 1.75, 6.53148E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'86', 1.8, 8.03256E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'87', 1.85, 6.08563E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'88', 1.9, 8.40437E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'89', 1.95, 5.21108E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'90', 2, 4.63003E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'91', 2.05, 2.51994E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'92', 2.1, 1.7803E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'93', 2.15, 1.30124E-05)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'94', 2.2, 7.803E-06)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'95', 2.25, 7.803E-06)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'96', 2.3, 0)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'97', 2.35, 0)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'98', 2.4, 0)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'99', 2.45, 0)
INSERT [stage].[Config_KillScheduleHistogram] ([Band], [DeviationFromAvg], [AllocationPct]) VALUES (N'100', 2.5, 0)
GO


--****** Config_ModelParamDate
INSERT [stage].[Config_ModelParamDate] ([ModelDate]) VALUES (CAST(N'2018-12-07' AS Date))


--****** Config_PlantParameters

-- "FK_PlantParameters_ValidSites". The conflict occurred in database "PPMDW", table "stage.GMENU_PLANT", column 'PLANT_CODE'.
--/*
--SET IDENTITY_INSERT [stage].[Config_PlantParameters] ON 
INSERT [stage].[Config_PlantParameters] ([PlantCode], [YieldOutOfChiller], [Grade], [LiveHaulLower], [LiveHaulUpper], [LiveHaulTarget]) 
	VALUES (N'01', CAST(0.8240 AS Numeric(5, 4)), CAST(0.8700 AS Numeric(5, 4)), CAST(3.65 AS Numeric(4, 2)), CAST(3.85 AS Numeric(4, 2)), CAST(3.75 AS Numeric(4, 2)))
INSERT [stage].[Config_PlantParameters] ([PlantCode], [YieldOutOfChiller], [Grade], [LiveHaulLower], [LiveHaulUpper], [LiveHaulTarget]) 
	VALUES (N'20', CAST(0.5000 AS Numeric(5, 4)), CAST(0.5000 AS Numeric(5, 4)), CAST(3.70 AS Numeric(4, 2)), CAST(4.00 AS Numeric(4, 2)), CAST(3.85 AS Numeric(4, 2)))
INSERT [stage].[Config_PlantParameters] ([PlantCode], [YieldOutOfChiller], [Grade], [LiveHaulLower], [LiveHaulUpper], [LiveHaulTarget]) 
	VALUES (N'02', CAST(0.5000 AS Numeric(5, 4)), CAST(0.5000 AS Numeric(5, 4)), NULL, NULL, NULL)
--SET IDENTITY_INSERT [stage].[Config_PlantParameters] OFF
--*/

--****** Config_SitesMap

-- "FK_SitesMap_COMPANY". The conflict occurred in database "PPMDW", table "stage.GMENU_COMPANY", column 'COMP_CODE'.
--/*
INSERT [stage].[Config_PlantsMap] ([PlantCode], [WhseCode], [CompanyCode], [SigmaName]) 
	VALUES (N'01', N'01', CAST(110 AS Numeric(4, 0)), N'SigmaGEV')
INSERT [stage].[Config_PlantsMap] ([PlantCode], [WhseCode], [CompanyCode], [SigmaName]) 
	VALUES (N'02', N'30', CAST(130 AS Numeric(4, 0)), N'SigmaGHV')
INSERT [stage].[Config_PlantsMap] ([PlantCode], [WhseCode], [CompanyCode], [SigmaName]) 
	VALUES (NULL, N'41', NULL, N'SigmaGCT')
INSERT [stage].[Config_PlantsMap] ([PlantCode], [WhseCode], [CompanyCode], [SigmaName]) 
	VALUES (NULL, N'78', CAST(278 AS Numeric(4, 0)), NULL)
INSERT [stage].[Config_PlantsMap] ([PlantCode], [WhseCode], [CompanyCode], [SigmaName]) 
	VALUES (N'10', N'80', CAST(280 AS Numeric(4, 0)), N'SigmaGSA')
INSERT [stage].[Config_PlantsMap] ([PlantCode], [WhseCode], [CompanyCode], [SigmaName]) 
	VALUES (N'20', N'86', CAST(286 AS Numeric(4, 0)), N'SigmaGCM')
INSERT [stage].[Config_PlantsMap] ([PlantCode], [WhseCode], [CompanyCode], [SigmaName]) 
	VALUES (NULL, N'88', CAST(288 AS Numeric(4, 0)), N'SigmaGFP')
--*/

--****** Config_InventoryTargets

-- The conflict occurred in database "PPMDW", table "stage.GMENU_PRODUCT", column 'PROD_CODE'.
--/*
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71422', N'41', CAST(1029 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71526', N'41', CAST(3832 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71655', N'41', CAST(0 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71664', N'41', CAST(5770 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71667', N'41', CAST(7529 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71679', N'41', CAST(4093 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71688', N'41', CAST(1552 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71705', N'41', CAST(2137 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71718', N'41', CAST(6972 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71723', N'41', CAST(5209 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71724', N'41', CAST(4635 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71727', N'41', CAST(1080 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71729', N'41', CAST(1509 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71744', N'41', CAST(0 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71746', N'41', CAST(0 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71748', N'41', CAST(0 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71750', N'41', CAST(0 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71753', N'41', CAST(0 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71754', N'41', CAST(0 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71768', N'41', CAST(660 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71798', N'41', CAST(0 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71859', N'41', CAST(8959 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71866', N'41', CAST(39769 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71867', N'41', CAST(18594 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71874', N'41', CAST(0 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71877', N'41', CAST(330 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71888', N'41', CAST(823 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71894', N'41', CAST(33036 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71895', N'41', CAST(12016 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71896', N'41', CAST(16522 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71897', N'41', CAST(24329 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71898', N'41', CAST(6368 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71908', N'41', CAST(849 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71913', N'41', CAST(0 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71914', N'41', CAST(5707 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71919', N'41', CAST(1925 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'71920', N'41', CAST(2617 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'72422', N'41', CAST(6872 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'72718', N'41', CAST(632 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'72748', N'41', CAST(0 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'72750', N'41', CAST(0 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'72874', N'41', CAST(0 AS Numeric(8, 0)))
INSERT [stage].[Config_InventoryTargets] ([ProdCode], [WhseCode], [CasesTarget]) VALUES (N'72894', N'41', CAST(44552 AS Numeric(8, 0)))

--*/

--****** Config_TableSources
INSERT [stage].[Config_TableSources] 
	([SOURCE_TBL], [SOURCE_SCHEMA], [STAGE_TBLPREFIX])
	--([TBL_CATALOG], [TBL_SCHEMA], [TARGET_TBL]) 
	VALUES 
	(N'ORD_HDR', N'ROCCO', N'GMENU_')
	, (N'ORD_DTL', N'ROCCO', N'GMENU_')
	, (N'MKT_TERRITORY', N'ROCCO', N'GMENU_')
	, (N'MKT_REGION', N'ROCCO', N'GMENU_')
	, (N'KILL_SCHEDULE', N'ROCCO', N'GMENU_')
	, (N'HOUSE', N'ROCCO', N'GMENU_')
	, (N'DISEASE', N'ROCCO', N'GMENU_')
	, (N'CUSTOMER_SHIPTO', N'ROCCO', N'GMENU_')
	, (N'CUSTOMER_GROUP', N'ROCCO', N'GMENU_')
	, (N'CUSTOMER_CHANNEL', N'ROCCO', N'GMENU_')
	, (N'CUSTOMER', N'ROCCO', N'GMENU_')
	, (N'COUNTRY', N'ROCCO', N'GMENU_')
	, (N'CONTRACT', N'ROCCO', N'GMENU_')
	, (N'BIRD_SIZE', N'ROCCO', N'GMENU_')
	, (N'Concept', N'ROCCO', N'GMENU_')
	, (N'COMPANY', N'ROCCO', N'GMENU_')
	, (N'CALENDAR', N'ROCCO', N'GMENU_')
	, (N'BUYER_CLASS', N'ROCCO', N'GMENU_')
	, (N'BREED', N'ROCCO', N'GMENU_')
	, (N'BRAND', N'ROCCO', N'GMENU_')
	, (N'WOG_SIZE', N'ROCCO', N'GMENU_')
	, (N'WAREHOUSE', N'ROCCO', N'GMENU_')
	, (N'TREATMENT', N'ROCCO', N'GMENU_')
	, (N'STATE', N'ROCCO', N'GMENU_')
	, (N'SALESPERSON', N'ROCCO', N'GMENU_')
	, (N'PRODUCT', N'ROCCO', N'GMENU_')
	, (N'PROD_WHSE_ACTUAL', N'ROCCO', N'GMENU_')
	, (N'PROD_UNIT', N'ROCCO', N'GMENU_')
	, (N'PROD_SPEC', N'ROCCO', N'GMENU_')
	, (N'PROD_LINE', N'ROCCO', N'GMENU_')
	, (N'PROD_GROUP', N'ROCCO', N'GMENU_')
	, (N'PROD_CLASS', N'ROCCO', N'GMENU_')
	, (N'PROD_CATEGORY', N'ROCCO', N'GMENU_')
	, (N'PRESERVATION_TYPE', N'ROCCO', N'GMENU_')
	, (N'PLANT', N'ROCCO', N'GMENU_')
	, (N'CONT_DISEASE', N'ROCCO', N'GMENU_')
	, (N'Customer', N'dbo', N'SigmaGCT_')
	, (N'OutboundOrder', N'dbo', N'SigmaGCT_')
	, (N'OutboundOrderDetail', N'dbo', N'SigmaGCT_')
	, (N'OutboundShipment', N'dbo', N'SigmaGCT_')
	, (N'Product', N'dbo', N'SigmaGCT_')
	, (N'CONCEPTCAPTAIN', N'ROCCO', N'GMENU_')
	, (N'CORE_CODE', N'ROCCO', N'GMENU_')
	, (N'DRIVER_CODE', N'ROCCO', N'GMENU_')
	, (N'SETL_LOT', N'ROCCO', N'GMENU_')


-- View data
SELECT * FROM stage.Config_DemandGroup
SELECT * FROM stage.Config_KillScheduleHistogram
SELECT * FROM stage.Config_ModelParamDate
SELECT * FROM stage.Config_PlantParameters 
SELECT * FROM stage.Config_PlantsMap 
SELECT * FROM stage.Config_InventoryTargets 
SELECT * FROM stage.Config_TableSources ORDER BY SOURCE_SCHEMA, SOURCE_TBL
