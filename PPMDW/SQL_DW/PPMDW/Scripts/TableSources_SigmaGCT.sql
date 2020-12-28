﻿SELECT 
	SOURCE_TBL
	, SOURCE_SCHEMA
	, STAGE_TBLPREFIX
	, TARGET_TBL
	, TARGET_SCHEMA
FROM 
	stage.Config_TableSources 
WHERE
	STAGE_TBLPREFIX = 'SigmaGCT_'
ORDER BY 
	STAGE_TBLPREFIX, SOURCE_TBL
