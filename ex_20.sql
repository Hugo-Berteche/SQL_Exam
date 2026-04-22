SELECT *
FROM clients
INNER JOIN orders ON clients.id = orders.client_id