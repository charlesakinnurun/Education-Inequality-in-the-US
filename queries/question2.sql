SELECT school_type,AVG(avg_test_score_percent) AS average_test_score
FROM education_inequality
GROUP BY school_type
ORDER BY average_test_score
LIMIT 1;