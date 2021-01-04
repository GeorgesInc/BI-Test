
-- =============================================
-- Author:		Brian Lofton
-- Create date: 9/14/2016
-- Modified:	9/3/2017 to accomade multiple dates for different data sources
-- Modified:    8/14/2018 Reinstated the 9/3/2017 process. Data now all runs on the same date.
-- Migrated:    1/4/2021 to Azure PPMDW
--
-- Description:	This SP inserts the Date value into the ModelParamDate that will drive what is "Today" or "DO" in the ProductionPlanning system
--				This will allow testing in the DEV Environment with older data
-- Process:		This proceedures is executed each day and will update the date value as necessary.  
--
-- =============================================

CREATE PROCEDURE [etl].[uspInsertModelParamDate]
(@ModelParamDate_Submit as DATE = NULL)

AS

BEGIN


-- Initilize variables 
DECLARE 
	@ModelParamDate_Previous as date 
		= ( select ModelDate from [etl].[ModelParamDate] )
DECLARE
	@ModelParamDate_New as date
DECLARE
	@Today as date = cast(getdate() as date)


--Set new value
SET @ModelParamDate_New =
	(
		SELECT
			CASE
				-- Insert uer submission value (if a submission is made)
				WHEN @ModelParamDate_Submit is not null 
					THEN @ModelParamDate_Submit
				-- Insert today (if no submission is made and previous value is in last 3 days)
				WHEN @ModelParamDate_Previous in 
					(
						@Today
						, dateadd(day, -1, @today)
						, dateadd(day, -2, @today) 
						, dateadd(day, -3, @today)
					) 
				-- Insert previous value (if no submission is made and previous value is older or newwer than today)
					THEN @Today
				ELSE @ModelParamDate_Previous 
			END
	)


-- Clear the table
DELETE FROM ModelParamDate


-- Insert new value
INSERT INTO [etl].[ModelParamDate]
		( [ModelDate] )
	VALUES
		( @ModelParamDate_New )


END

GO

