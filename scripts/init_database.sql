/*
===============================================================
Create Database and Schemas 
===============================================================
Script Purpose: 
  This script creates a new database named "DataWarehouse" after checking if it already exists.
  If the database exists, it is dropped and recreated. Additionally, the scripts sets up three schemas 
  whitin the database: 'bronze', 'silver', 'gold'.

WARNING:
  Running this script will drop the entire 'DataWarehouse' database if it exists.
  All data in the database will permanently deleted. Proceed with caution
  and ensure yo have proper backups before running this script. 
*/

USE master;
GO

-- Drop and recreate the 'DataWarehouse' database
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
  ALTER DATABASE DataWarehouse SET SINGLE USER WITH ROLLBACK IMMEDIATE;
  DROP DATABASE DataWarehouse;
END;
GO

-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;
GO
  
USE DataWarehouse;
Go
  
-- Create Schemas 

CREATE SCHEMA bronze;
GO 
  
CREATE SCHEMA silver;
GO
  
CREATE SCHEMA gold; 
GO
