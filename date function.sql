SELECT
    oms_num,
    full_name,
    DATE_SUB(MAKEDATE(2024, DAYOFYEAR(birth_date)), INTERVAL 9 DAY) AS end_date,
    DATE_ADD(MAKEDATE(2024, DAYOFYEAR(birth_date)), INTERVAL 11 DAY) AS start_date
FROM
    patients;
