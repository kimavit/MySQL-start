SELECT
    p.*
FROM patients p
WHERE NOT EXISTS (
    SELECT *
    FROM talons t
    JOIN doctors d ON t.doctor_num = d.doctor_num
    WHERE p.oms_num = t.oms_num AND d.spec = 'кардиолог'
);

