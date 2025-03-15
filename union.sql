SELECT 
    full_name AS fio, oms_num
FROM patients
UNION ALL
SELECT 
    doctor_name AS fio, 0
FROM doctors
ORDER BY oms_num DESC;
