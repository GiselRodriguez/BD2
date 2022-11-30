SELECT 
customer.first_name,
customer.last_name,
payment.rental_id,
payment.amount
FROM customer INNER JOIN payment ON 
customer.customer_id = payment.customer_id
WHERE payment.amount = ALL(SELECT 
amount FROM payment WHERE rental_id=76 or rental_id=1476)
GROUP BY customer.first_name;
