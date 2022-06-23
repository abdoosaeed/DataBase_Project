/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CustomerID]
      ,[fullname]
      ,[Mobile]
      ,[Email]
  FROM [myDB].[dbo].[v_Customers]

