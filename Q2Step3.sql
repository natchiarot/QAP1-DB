SELECT payment_id,
SUM(amount)
FROM payment
WHERE customer_id <= 20
GROUP BY payment_id;