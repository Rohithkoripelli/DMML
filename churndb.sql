-- Connect to Azure SQL Database
-- Replace these values with your actual Azure SQL Database connection details
DECLARE @SERVER_NAME VARCHAR(100) = 'customerchurn.database.windows.net'
DECLARE @DATABASE_NAME VARCHAR(100) = 'customerchurn'
DECLARE @USERNAME VARCHAR(100) = 'sqladmin'
DECLARE @PASSWORD VARCHAR(100) = 'Churn@123'

-- Connection string
-- You can use this in your application code
-- "Server=tcp:SERVER_NAME,1433;Initial Catalog=DATABASE_NAME;Persist Security Info=False;User ID=USERNAME;Password=PASSWORD;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;"

-- Connection can be established through SQL Server Management Studio (SSMS)
-- or your application's connection string instead of T-SQL

USE customerchurn;
GO