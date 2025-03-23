WITH doctor_area AS (
    SELECT d.doctor_name  
    FROM doctors d
    JOIN talons t ON d.doctor_num = t.doctor_num  
    WHERE t.oms_num = 3224584531
),
patient_area AS (
    SELECT p.full_name  
    FROM patients p
    JOIN talons tn ON p.oms_num = tn.oms_num  
    WHERE p.area_num = 1 
)
SELECT * FROM doctor_area, patient_area; 
