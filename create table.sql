CREATE TABLE patient (
    full_name VARCHAR(100),
    sex CHAR (1),
    birth_date DATE,
    oms_num BIGINT

);
INSERT INTO patients (full_name, sex, birth_date, oms_num)
VALUES ('Скрипкина Надежда Константиновна', 'ж', '1965-06-23', 47327844534),
('Чусов Виктор Петрович', 'мbooks_in_usebooks_in_use', '1978-09-01', 36327844534),
('Калинина Юлия Васильевна', 'ж', '1995-03-15', 78327844534);

SELECT*FROM patients