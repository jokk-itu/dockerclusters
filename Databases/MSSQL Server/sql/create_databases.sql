CREATE DATABASE sports;
GO
ALTER DATABASE sports SET RECOVERY FULL;
GO
BACKUP DATABASE sports TO DISK = '/var/opt/mssql/data/agtestdb.bak';
GO
ALTER AVAILABILITY GROUP [ag1] ADD DATABASE [sports];
GO
