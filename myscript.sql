

GO
create database myapp

GO

USE myapp

go

CREATE TABLE [dbo].[Employee] (
    [EmpId]       INT           IDENTITY (1, 1) NOT NULL,
    [FirstName]   VARCHAR (75)  NULL,
    [LastName]    VARCHAR (30)  NULL,
    [Emailid]     VARCHAR (50)  NULL,
    [Address]     VARCHAR (100) NULL,
    [Gender]      VARCHAR (10)  NULL,
    [Company]     VARCHAR (50)  NULL,
    [Designation] VARCHAR (50)  NULL,
    PRIMARY KEY CLUSTERED ([EmpId] ASC)
);

GO
