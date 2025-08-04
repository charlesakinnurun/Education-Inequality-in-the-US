SELECT state, school_name, percent_minority
FROM (
    SELECT
        state,
        school_name,
        percent_minority,
        ROW_NUMBER() OVER(PARTITION BY state ORDER BY percent_minority DESC) AS rn
    FROM education_inequality
) AS ranked_schools
WHERE rn = 1
ORDER BY state;