SELECT clients.name, orders.id
FROM clients 
INNER JOIN orders ON clients.id = orders.clients_id