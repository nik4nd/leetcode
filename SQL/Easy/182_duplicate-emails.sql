SELECT email AS Email
FROM Person
GROUP BY Email
HAVING COUNT(*) > 1;
