/*Nihal Mohammed*/
# Print out the ID, first name, and last name of all instructors 
# who do not have any advisees (1pt)

USE university;
SELECT 
    instructor.first_name as "Instructor First Name", 
	instructor.last_name as "Instructor Last Name"
from instructor 
LEFT JOIN student ON (instructor.instructor_id = student.advisor_id)
where student.advisor_id is null;
