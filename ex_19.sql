SELECT clients.name, orders.id
FROM clients
JOIN orders ON clients.id = orders.client_id;
