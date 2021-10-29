use quanlysinhvien;
select StudentId, StudentName from student
where StudentName like 'h%';
select ClassID,StartDate from class
where StartDate >= '2008/12/1' ;
select SubId, SubName, Credit
from subject where Credit between 3 and 5;
update student set ClassID = 2 where StudentName = 'hung' ;
select s.StudentName,sub.SubName,m.Mark from mark m
    join subject sub on sub.SubId = m.SubId
    join student s on s.StudentId = m.StudentId
    order by m.Mark;
