

CREATE DATABASE abc_xyz
GO

USE abc_xyz
GO

CREATE TABLE dbo.Employee (
	Emp_ID int IDENTITY(1, 1),
	Emp_Name varchar(100),
	Emp_Salary decimal(10, 2)
)

CREATE TABLE dbo.Employee_Audit2 (
	Emp_ID int,
	Emp_Name varchar(110),
	Emp_Salary decimal(11, 1),
	Audit_Action varchar(110),
	Audit_Timestamp datetime
)
GO
