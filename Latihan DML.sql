-- INSERT INTO students (`full_name`, `address`, `major`) VALUE
-- ("Rendy Luis", "Jalan Sahabat", "Sistem Informasi"),
-- ("Muh. Shofwan Siswandi", "Jalan Pettarani", "Sistem Informasi"),
-- ("Indah Kurnia Ilahi", "Jalan Sahabat", "Sistem Informasi"),
-- ("Selviani Amalia Kartika", "Jalan Andi Tonro", "Sistem Informasi"),
-- ("Andi Maghfirah Inzani S.", "BTP", "Sistem Informasi"),
-- ("Nur Hikmah", "Jalan Sejati", "Sistem Informasi"),
-- ("Martahan Mikhael Butar B.", "Aspol Perintis", "Sistem Informasi");

-- -- 
-- INSERT INTO course (`course_name`, `duration`) VALUES
-- ('Sistem Basis Data', 135),
-- ('Struktur Diskrit', 135),
-- ('Pemrograman Web', 135),
-- ('Machine Learning',135);
-- 
-- INSERT INTO schedule (`id`,`course_id`, `date`, `time`) VALUES
-- (1, 1, '2022-10-10', '2022-10-10 10:10:00'),
-- (2, 2, '2022-10-11', '2022-10-11 10:10:00'),
-- (4, 1, '2022-10-10', '2022-10-10 10:10:00'),
-- (5, 2, '2022-10-11', '2022-10-11 10:10:00'),
-- (3, 3, '2022-10-12', '2022-10-12 07:30:00'),
-- (6, 3, '2022-10-12', '2022-10-12 07:30:00'),
-- (2, 4, '2022-10-14', '2022-10-14 15:30:00'),
-- (1, 4, '2022-10-14', '2022-10-14 15:30:00');


-- SELECT students.id, course.course_name, `schedule`.`date`, `schedule`.`time` from students
-- INNER JOIN `schedule` 
-- ON students.id = `schedule`.id
-- INNER join course
-- ON `schedule`.course_id = course.course_id
-- WHERE `schedule`.id = 1;

#Input new schedule

-- INSERT INTO `schedule` (id, course_id, `date`, `time`) VALUES 
-- (7, 1, '2022-10-10', '10:10:00'),
-- (7, 2, '2022-10-11', '10:10:00'),
-- (7, 3, '2022-10-12', '07:30:00');

#update schedule

#UPDATE `schedule` SET course_id = 2, `date`='2022-10-12', `time`='07:30:00' WHERE id = 4;

SELECT * FROM schedule




