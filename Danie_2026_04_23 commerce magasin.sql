SELECT nom,ville,date_inscription
FROM clients c 
WHERE ville = 'Lubumbashi'
AND c.date_inscription <'2025-01-01';