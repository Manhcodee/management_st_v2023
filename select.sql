-- truy van du lieu

use management_st_v2023;

select * from student;

select * from student where status = true;

select * from subject where credit < 10;

select s.student_id, s.studentName, c.className
from student s join class c on s.class_id = c.class_id;

select s.student_id, s.studentName, c.className
from student s join class c on s.class_id = c.class_id
where c.classname = 'A1';

SELECT S.Student_Id, S.StudentName, Sub.SubName, M.Mark
FROM Student S join Mark M on S.Student_Id = M.Student_Id join Subject Sub on M.Sub_Id = Sub.Sub_Id where sub.subName = 'CF';