SELECT AVG(dropout_rate_percent) AS average_dropout_rate
FROM education_inequality
where internet_access_percent < 70;
