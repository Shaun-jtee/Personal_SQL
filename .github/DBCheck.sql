/*
 * Lists databases visible on the current SQL Server instance.
 * Run this from any database; it reads server-level catalog metadata.
 */

SELECT
    name AS [Database Name],
    state_desc AS [State],
    user_access_desc AS [User Access],
    recovery_model_desc AS [Recovery Model],
    is_read_only AS [Is Read Only],
    create_date AS [Created]
FROM sys.databases
ORDER BY name;
