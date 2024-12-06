UPDATE Horse
SET Height = 15.6
WHERE ID = 2;

UPDATE Horse
SET RegisteredName = 'Lady Luck', BirthDate = '2015-05-01'
WHERE ID = 4;

UPDATE Horse
SET BREED = NULL
WHERE BirthDate >= '2016-12-22';
