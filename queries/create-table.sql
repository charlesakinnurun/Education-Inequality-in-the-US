CREATE TABLE education_inequality(
    id INT NOT NULL AUTO_INCREMENT,
    school_name VARCHAR(255),
    state VARCHAR(255),
    school_type VARCHAR(255),
    grade_level VARCHAR(255),
    funding_per_student_usd DECIMAL(10,2),
    avg_test_score_percent DECIMAL(10,2),
    student_teacher_ratio DECIMAL(10,2),
    percent_low_income  DECIMAL(10,2),
    percent_minority DECIMAL(10,2),
    internet_access_percent DECIMAL(10,2),
    dropout_rate_percent DECIMAL(10,2),
    PRIMARY KEY (id)
);