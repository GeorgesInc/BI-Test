-- (AzureSQL) MASTER
-- DEFAULT_DATABASE option is not available in SQL Azure ... sp_defaultdb ADFAzure, PPMDW ;   
-- Must create the user from the login on master as well.
CREATE LOGIN ADFAzure WITH password='ETLdataload1' ;
CREATE USER ADFAzure FROM LOGIN ADFAzure ;

-- (AzureSQL) PPMDW
CREATE USER ADFAzure FROM LOGIN ADFAzure ;
EXEC sp_addrolemember 'db_owner', 'ADFAzure' ;

-- (AzureSQL) Database users
SELECT DISTINCT pr.principal_id, pr.name, pr.type_desc, 
    pr.authentication_type_desc, pe.state_desc, pe.permission_name
FROM sys.database_principals AS pr
JOIN sys.database_permissions AS pe
    ON pe.grantee_principal_id = pr.principal_id;

-- (AzureSQL) Database role members
SELECT DP1.name AS DatabaseRoleName,   
    isnull (DP2.name, 'No members') AS DatabaseUserName   
FROM sys.database_role_members AS DRM  
RIGHT OUTER JOIN sys.database_principals AS DP1  
    ON DRM.role_principal_id = DP1.principal_id  
LEFT OUTER JOIN sys.database_principals AS DP2  
    ON DRM.member_principal_id = DP2.principal_id  
WHERE DP1.type = 'R'
ORDER BY DP1.name;  

