SELECT 
    d.doctor_num,
	  d.doctor_name,
    d.spec,
    CASE
        WHEN d.spec like 'терапевт' THEN 'Врач общей практики'
        WHEN d.spec not like 'терапевт' THEN 'Узкие специалисты'
        WHEN d.spec IS NULL THEN 'Не определена'
       
    END AS doc_group
FROM doctors d;
