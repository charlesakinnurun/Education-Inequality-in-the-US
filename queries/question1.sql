SELECT state,AVG(funding_per_student_usd) AS average_funding_per_student
FROM education_inequality
GROUP BY state
ORDER BY state ASC;