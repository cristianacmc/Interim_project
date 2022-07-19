USE [AdventureWorks2019]
GO

SELECT [TerritoryID]
      ,[Region]
      ,[Group]
      ,SUM([TotalSales]) AS TotalSales 
  FROM [dbo].[TerritorySalesView]
  GROUP BY [TerritoryID], [Region], [Group]
  ORDER BY TotalSales DESC

GO


