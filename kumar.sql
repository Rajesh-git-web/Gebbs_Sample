CREATE DATABASE 123_xyz
GO

USE 123_xyz
GO

CREATE TABLE dbo.Employee (
	Emp_ID int IDENTITY(1, 1),
	Emp_Name varchar(100),
	Emp_Salary decimal(10, 2)
)
GO
