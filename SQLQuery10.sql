CREATE TABLE [Копия товары](
[Номер товара] int primary key not null,
Наименование nchar(50) not null,
[Единица измерения] nchar(50) not null,
[Цена закупки] money not null 
)
insert into [Копия товары]
select * from [Товары]