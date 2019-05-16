#Task4
#subT1_Create Index (0.5 marks)
show databases;
use university;
show tables;
select * from student;
CREATE INDEX studentID 
ON student (studentID);

#subT2_Create view – 1 mark
show tables;
CREATE VIEW excellentStudent AS
SELECT  g. subjectCode,  g. grade, s.surname,  s.firstName FROM grades g JOIN student s ON g.studentID = s. studentID
WHERE grade = 7;
SELECT * FROM excellentStudent;