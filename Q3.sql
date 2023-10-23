/*Nihal Mohammed*/
# Print out the student first and last names along with 
# their advisor's first and last names. Make sure to alias 
# descriptive column names. Leave out any students without 
# advisors and any advisors without students. (1pt)

USE university;
SELECT 
	student.first_name as "Student First Name", 
	student.last_name as "Student Last Name", 
    #student.advisor_id as "ID",
    instructor.first_name as "Instructor First Name", 
	instructor.last_name as "Instructor First Name"
from student, instructor
where student.advisor_id = instructor.instructor_id;
