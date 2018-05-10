WITH c AS(
SELECT species
FROM characters
ORDER BY id DESC)
UPDATE c SET 'Martin' ,
