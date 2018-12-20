USE [master]

RESTORE DATABASE [WideWorldImporters] FROM  DISK = N'D:\Local Repo\Summit\DB Files\WideWorldImporters-Full.bak' WITH  FILE = 1,  MOVE N'WWI_Primary' TO N'D:\SQL Server Dev\MSSQL14.SUMMIT\MSSQL\DATA\WideWorldImporters.mdf',  MOVE N'WWI_UserData' TO N'D:\SQL Server Dev\MSSQL14.SUMMIT\MSSQL\DATA\WideWorldImporters_UserData.ndf',  MOVE N'WWI_Log' TO N'D:\SQL Server Dev\MSSQL14.SUMMIT\MSSQL\DATA\WideWorldImporters.ldf',  MOVE N'WWI_InMemory_Data_1' TO N'D:\SQL Server Dev\MSSQL14.SUMMIT\MSSQL\DATA\WideWorldImporters_InMemory_Data_1',  NOUNLOAD,  STATS = 5
GO

RESTORE DATABASE [AdventureWorks2017] FROM  DISK = N'D:\Local Repo\Summit\DB Files\AdventureWorks2017.bak' WITH  FILE = 1,  MOVE N'AdventureWorks2017' TO N'D:\SQL Server Dev\MSSQL14.SUMMIT\MSSQL\DATA\AdventureWorks2017.mdf',  MOVE N'AdventureWorks2017_log' TO N'D:\SQL Server Dev\MSSQL14.SUMMIT\MSSQL\DATA\AdventureWorks2017_log.ldf',  NOUNLOAD,  STATS = 5
GO

RESTORE DATABASE [AdventureWorksDW2017] FROM  DISK = N'D:\Local Repo\Summit\DB Files\AdventureWorksDW2017.bak' WITH  FILE = 1,  MOVE N'AdventureWorksDW2017' TO N'D:\SQL Server Dev\MSSQL14.SUMMIT\MSSQL\DATA\AdventureWorksDW2017.mdf',  MOVE N'AdventureWorksDW2017_log' TO N'D:\SQL Server Dev\MSSQL14.SUMMIT\MSSQL\DATA\AdventureWorksDW2017_log.ldf',  NOUNLOAD,  STATS = 5
GO

RESTORE DATABASE [WideWorldImportersDW] FROM  DISK = N'D:\Local Repo\Summit\DB Files\WideWorldImportersDW-Full.bak' WITH  FILE = 1,  MOVE N'WWI_Primary' TO N'D:\SQL Server Dev\MSSQL14.SUMMIT\MSSQL\DATA\WideWorldImportersDW.mdf',  MOVE N'WWI_UserData' TO N'D:\SQL Server Dev\MSSQL14.SUMMIT\MSSQL\DATA\WideWorldImportersDW_UserData.ndf',  MOVE N'WWI_Log' TO N'D:\SQL Server Dev\MSSQL14.SUMMIT\MSSQL\DATA\WideWorldImportersDW.ldf',  MOVE N'WWIDW_InMemory_Data_1' TO N'D:\SQL Server Dev\MSSQL14.SUMMIT\MSSQL\DATA\WideWorldImportersDW_InMemory_Data_1',  NOUNLOAD,  STATS = 5
GO
