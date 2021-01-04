
/*********************************
AUTHOR:      Brian Lofton
DATE:        12/29/2020
DESCRIPTION: 
-- Timezone for Azure SQL cannot be changed. 
-- Microsoft has provided mechanisms for dealing with time zones in your code within Azure. 
-- Find out the different time zones running the query: select * from sys.time_zone_info

*********************************/

CREATE FUNCTION etl.udfDateTimeOffset_CST 

( @Date AS DATETIME ) 

RETURNS DATETIME AS
BEGIN
	DECLARE
		@D AS datetimeoffset
		SET @D = CONVERT(datetimeoffset, @Date) AT TIME ZONE 'Central Standard Time'
		RETURN CONVERT(DATETIME, @D);
	END

