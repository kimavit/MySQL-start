CREATE TABLE talons 
(
    doctor_num INT,
    oms_num BIGINT,
    visit_time DATETIME NOT NULL,
    FOREIGN KEY (doctor_num) REFERENCES doctors(doctor_num),
    FOREIGN KEY (oms_num) REFERENCES patients2(oms_num)
    );
INSERT INTO talons (doctor_num, oms_num, visit_time)
VALUES ('3', 47327844534, '2023-08-19 00:00:00'),
('1', 36327844534, '2023-08-21 00:00:00'),
('3', 78327844534, '2023-08-22 00:00:00'),
('2', 48324544531, '2023-08-17 00:00:00'),
('1', 45320544731, '2023-08-18 00:00:00'),
('1', 3224584531, '2023-08-16 00:00:00');
