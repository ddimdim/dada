CREATE TABLE [������� ������](
[����� ������] int primary key not null,
������������ nchar(50) not null,
[������� ���������] nchar(50) not null,
[���� �������] money not null 
)
insert into [������� ������]
select * from [������]
where [���� �������]>1000;



