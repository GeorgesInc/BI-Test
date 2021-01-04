/* 
PURPOSE:
-- Default Compatability Settings changed on 12/29/2020

REASON:
-- Visual Studio 2015 deployment error (incompatible)
-- Visual Studio 2017 is compatible
-- If remaining on an older version of Visual Studio then you can change the compatibility level (120)

VISUAL STUDIO ERROR:
-- 'Unexpected exception caught during population of target model: Value cannot be null. Parameter name: catalogStamp'

DEFAULT:
-- name	compatibility_level
-- master	150
-- PPMDW	150

*/

SELECT name, compatibility_level FROM sys.databases

ALTER DATABASE [PPMDW] SET COMPATIBILITY_LEVEL = 120


/*
REFERENCE:
visual studio 2015 - Error: Database schema comparison using schema project with Azure database - Stack Overflow
https://stackoverflow.com/questions/47427357/error-database-schema-comparison-using-schema-project-with-azure-database

ALTER DATABASE Compatibility Level (Transact-SQL) - SQL Server | Microsoft Docs
https://docs.microsoft.com/en-us/sql/t-sql/statements/alter-database-transact-sql-compatibility-level?view=sql-server-ver15

SQL SERVER - How to Change Database Compatibility Level? - SQL Authority with Pinal Dave
https://blog.sqlauthority.com/2017/05/22/sql-server-change-database-compatibility-level/
*/
