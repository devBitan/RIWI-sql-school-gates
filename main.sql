-- JUAN ESTEBAN QUIRAMA LOPEZ - EJERCICIO SQL school-gates

-- CREATE database gates_school;

-- use gates_school;

-- CREATE TABLE `SUBJECTS` (
--   `subject_id` int AUTO_INCREMENT,
--   `subject_name` varchar(255),
--   `teacher_id` int,
--   PRIMARY KEY (`subject_id`)
-- );

-- CREATE TABLE `PLACES` (
--   `floor_id` int AUTO_INCREMENT,
--   `place_name` varchar(255),
--   `course_id` int,
--   PRIMARY KEY (`floor_id`)
-- );

-- CREATE TABLE `STUDENTS` (
--   `student_id` int AUTO_INCREMENT,
--   `student_name` varchar(255),
--   `student_last_name` varchar(255),
--   `student_document` varchar(255),
--   `student_email` varchar(255),
--   `student_phone` varchar(255),
--   `student_active` varchar(255),
--   `create_at` timestamp ,
--   `course_id` int,
--   PRIMARY KEY (`student_id`)
-- );

-- CREATE TABLE `TEACHERS` (
--   `teacher_id` int AUTO_INCREMENT,
--   `teacher_name` varchar(255),
--   `teacher_last_name` varchar(255),
--   `teacher_document` varchar(255),
--   `teacher_email` varchar(255),
--   `teacher_phone` varchar(255),
--   `teacher_active` varchar(255),
--   `create_at` timestamp,
--   PRIMARY KEY (`teacher_id`)
-- );

-- CREATE TABLE `COURSES` (
--   `course_id` int AUTO_INCREMENT,
--   `course_name` varchar(255),
--   `teacher_id` int,
--   PRIMARY KEY (`course_id`)
-- );

-- CREATE TABLE `COURSES_SUBJECTS` (
--   `id` int AUTO_INCREMENT,
--   `course_id` int,
--   `subject_id` int,
--   PRIMARY KEY (`id`),
--   FOREIGN KEY (`subject_id`) REFERENCES `SUBJECTS`(`subject_id`),
--   FOREIGN KEY (`course_id`) REFERENCES `COURSES`(`course_id`)
-- );

-- CREATE TABLE `COURSES_TEACHERS` (
--   `id` int AUTO_INCREMENT,
--   `course_id` int,
--   `teacher_id` int,
--   PRIMARY KEY (`id`),
--   FOREIGN KEY (`teacher_id`) REFERENCES `TEACHERS`(`teacher_id`),
--   FOREIGN KEY (`course_id`) REFERENCES `COURSES`(`course_id`)
-- );

-- https://lucid.app/lucidchart/42811e5e-3cce-4843-aae9-8f25c18355d2/edit?beaconFlowId=3DFE364F72EE01C7&page=0_0&invitationId=inv_c3bdf63f-d237-4e24-9214-386897cdc40b#