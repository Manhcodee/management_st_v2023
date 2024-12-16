use management_st_v2023;

select * from student where lower(studentname) like 'h%';

select class_id, classname, status from class where month(startdate) = 12;

select sub_id, subName, credit, status from subject where credit between 3 and 5;

update student
set class_id = 2
where class_id = 1 and studentName = 'Hung';


select s.studentname as StudentName, sub.subname as SubName, m.mark as Mark
from mark m
join student s on m.student_id = s.student_id
join subject sub on m.sub_id = sub.sub_id
order by m.mark desc, s.studentname asc;