CREATE TABLE [Дорогие Товары](
[Номер товара] int primary key not null,
Наименование nchar(50) not null,
[Единица измерения] nchar(50) not null,
[Цена закупки] money not null 
)
insert into [Дорогие Товары]
select * from [Товары]
where [Цена закупки]>1000;



