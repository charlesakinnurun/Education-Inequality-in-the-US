SELECT school_name FROM education_inequality
WHERE state = "California"
AND funding_per_student_usd > 15000 
AND avg_test_score_percent < 70;