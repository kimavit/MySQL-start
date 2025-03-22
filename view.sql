CREATE OR REPLACE VIEW patient_expenses (oms_num, expenses_amount)
AS
SELECT 
    t.oms_num,
    SUM(t.visit_amount)
FROM talons t
GROUP BY t.oms_num;

SELECT p.full_name, 
       p.sex,
       p.birth_date,
       p.oms_num,
       IFNULL(px.expenses_amount, 0.00) AS expenses_amount
FROM patient_expenses px
RIGHT JOIN patients p 
ON (px.oms_num = p.oms_num);
