-- Создать таблицы (на выходе: файл в репозитории CreateStructure.sql в ветке Tables)
-- 2.1 dbo.SKU (ID identity, Code, Name)
-- 2.1.1 Ограничение на уникальность поля Code

CREATE TABLE SKU (
	ID int IDENTITY,
	Code int UNIQUE,
	_Name nvarchar(255),
	);