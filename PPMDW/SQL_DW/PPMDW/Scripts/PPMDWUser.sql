-- (AzureSQL) MASTER
CREATE LOGIN PPMDWUser WITH password='Georges1' ;
CREATE USER PPMDWUser FROM LOGIN PPMDWUser ;
-- DEFAULT_DATABASE option is not available in SQL Azure ... sp_defaultdb PPMDWUser, PPMDW ;   
-- Must create the user from the login on master as well.

-- (AzureSQL) PPMDW
CREATE USER PPMDWUser FROM LOGIN PPMDWUser ;
EXEC sp_addrolemember 'db_datareader', 'PPMDWUser' ;

