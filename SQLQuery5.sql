/****** Скрипт для команды SelectTopNRows из среды SSMS  ******/
SELECT TOP (1000) [Номер товара]
      ,[Цена закупки]
      ,[Цена продажи]
      ,[Количество проданных единиц товара]
      ,[Дата продажи]
	  
  FROM [Оптовые_продажи_Шурков].[dbo].[Продажи] where [Дата продажи] between '2021-04-01' and '2021-06-01'