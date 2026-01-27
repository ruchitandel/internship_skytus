--Count total number of students
SELECT COUNT(*) AS total_students FROM students;

--find average marks
SELECT AVG(marks) AS ave_marks from students;

--find highest and lowest marks
select MAX(marks) as high_marks, MIN(marks) as low_marks from students;

--find department-wise average marks
select department, AVG(marks) as dept_avg_marks from students group by department;

--display departments where average marks>70
select department AVG(marks) as dept_avg_marks from students group by department having AVG(marks) > 70;