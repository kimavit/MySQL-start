SELECT 
    doctor_num,
    visit_amount,
    visit_time,
    SUM(visit_amount) OVER(PARTITION BY doctor_num ORDER BY visit_time) 
        AS sum_doc_amount
FROM talons;
