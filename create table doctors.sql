CREATE TABLE doctors
(
    doctor_num INT AUTO_INCREMENT,
    doctor_name VARCHAR(250) NOT NULL,
    spec VARCHAR(100),
    cabinet_num TINYINT,
    PRIMARY KEY(doctor_num)
    );
INSERT INTO doctors (doctor_num, doctor_name, spec, cabinet_num)
VALUES ('1', 'Вахтин Петр Семенович', 'терапевт', '11'),
('2', 'Мурзина Наталья Сергеевна', 'невролог', '16'),
('3', 'Жуков Василий петрович', 'кардиолог', '21'),
('4', 'Андрейченко Петр Иванович', NULL, '35');
