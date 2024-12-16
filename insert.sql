use management_st_v2023;

-- them du lieu vao class
insert into class
value (1, 'A1', '2008-12-20', 1),
(2, 'A2', '2008-12-22', 1),
(3, 'B3', current_date, 0);

-- them du lieu vao bang student
insert into student(student_id, studentName, address, phone, status, class_id)
value (1, 'Hung', 'Ha Noi', '0912113113', 1, 1);
insert into student(student_id, studentName, address, status, class_id)
value (2, 'Hoa', 'Hai phong', 1, 1);
insert into student(student_id, studentName, address, phone, status, class_id)
value (3, 'Manh', 'HCM', '0123123123', 0, 2);

-- them du lieu vao bang subject
insert into subject
value (1, 'CF', 5, 1),
(2, 'C', 6, 1),
 (3, 'HDJ', 5, 1),
 (4, 'RDBMS', 10, 1);
 
 -- them du lieu vao bang mark
 insert into mark (sub_id, student_id, mark, examtimes)
 value (1, 1, 8, 1),
 (1, 2, 10, 2),
 (2, 1, 12, 1);