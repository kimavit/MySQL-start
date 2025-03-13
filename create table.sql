CREATE TABLE patient (
    full_name VARCHAR(100) NOT NULL,
    sex CHAR(1) DEFAULT 'м',
    birth_date DATE,
    oms_num BIGINT UNIQUE,
    card_num INT,
    area_num TINYINT, 
    FOREIGN KEY (area_num) REFERENCES med_area(area_num)
);

INSERT INTO patients2 (full_name, sex, birth_date, oms_num, card_num)
VALUES ('Скрипкина Надежда Константиновна', 'ж', '1965-06-23', 47327844534, 1677),
('Чусов Виктор Петрович', 'м', '1978-09-01', 36327844534, 235),
('Калинина Юлия Васильевна', 'ж', '1995-03-15', 78327844534, 3265),
('Иванов Сергей Эдуардович', 'м', '1965-08-15', 3224584531, 2345),
('Скрябин Евгений Дмитриевич', 'м', '1985-11-25', 45320544731, 2678),
('быкова Светлана Ивановна', 'ж', '2001-12-16', 48324544531, 5623)
;
