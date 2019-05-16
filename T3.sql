#Task4
#subT1_Insert (0.5 marks)
show databases;
use university;
show tables;
describe teachingstaff;
select * from teachingstaff;
#INSERT INTO teachingstaff  values ( 9962040,'Srikanth', 'Nair', 'SEF'); 

#subT2_Delete (0.5 marks)
show tables;
SELECT * FROM grades;
DELETE FROM grades WHERE subjectCode LIKE 'BSB111%';

#subT3_Update (0.5 mark)
show tables;
select * from instructs;
UPDATE instructs SET position = 'LECTURER'
WHERE subjectCode LIKE  'IFB%_18%';
select * from instructs;
