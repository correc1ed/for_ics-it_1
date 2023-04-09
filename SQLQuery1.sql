-- Создать таблицы (на выходе: файл в репозитории CreateStructure.sql в ветке Tables)
-- 2.1 dbo.SKU (ID identity, Code, Name)

CREATE TABLE SKU (
	ID int IDENTITY,
	Code int,
	_Name nvarchar(255),
	);