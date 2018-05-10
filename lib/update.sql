WITH c AS(
SELECT species
FROM characters
ORDER BY id DESC
LIMIT 1)
UPDATE c SET 'Martin' ,
