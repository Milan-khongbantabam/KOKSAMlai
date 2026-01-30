-- Monthly Revenue
SELECT 
  Monthname(order_date) AS month,
  ROUND(SUM(total_amount), 2) AS revenue
FROM ecommerce_db.orders
GROUP BY month
ORDER BY month;
