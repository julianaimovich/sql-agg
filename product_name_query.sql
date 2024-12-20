SELECT product_name
FROM netology.orders
JOIN netology.customers
ON orders.customer_id = customers.id
AND lower(netology.customers.name) = 'alexey';