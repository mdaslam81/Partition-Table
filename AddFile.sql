USE [master]
GO
ALTER DATABASE [AdventureWorks] ADD FILE ( NAME = N'Adventure_2017', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.HOME\MSSQL\DATA\Adventure_2017.ndf' , SIZE = 8192KB , FILEGROWTH = 65536KB ) TO FILEGROUP [FG_2017]
GO
ALTER DATABASE [AdventureWorks] ADD FILE ( NAME = N'Adventure_2018', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.HOME\MSSQL\DATA\Adventure_2018.ndf' , SIZE = 8192KB , FILEGROWTH = 65536KB ) TO FILEGROUP [FG_2018]
