SELECT school_name,internet_access_percent
FROM education_inequality
WHERE state = "New York" AND internet_access_percent > 90;