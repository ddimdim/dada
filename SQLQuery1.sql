/****** Скрипт для команды SelectTopNRows из среды SSMS  ******/
SELECT TOP (1000) [ФИО продавца]
      ,[Номер товара]
      ,[Цена продажи]
      ,[Количество проданных единиц товара]
      ,[Процент комиссионных]
      ,[Комиссионное вознаграждение]
  FROM [Оптовые_продажи_Шурков].[dbo].[Продавцы] where [ФИО продавца] like 'И%'