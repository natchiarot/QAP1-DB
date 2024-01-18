SELECT payment_id,
SUM(amount),
first_name
FROM payment
INNER JOIN customer
ON payment.customer_id = customer.customer_id
WHERE customer.customer_id <= 20
GROUP BY payment_id, first_name
ORDER BY SUM(amount) DESC;