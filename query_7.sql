select s.student_name, g.grade, g.date
from students s
join grades g on s.student_id = g.student_id
where s.group_id = 3 and g.subject_id = 3;select t.teacher_name, avg(g.grade) as avg_grade
from teachers t
join subjects s on t.teacher_id = s.teacher_id
join grades g on s.subject_id = g.subject_id
where t.teacher_id = 3
group by t.teacher_name;