SELECT state,AVG(percent_low_income) AS average_percent_low_income
FROM education_inequality
GROUP BY state
ORDER BY average_percent_low_income DESC
LIMIT 1;