/*Nihal Mohammed*/
# Print out the first and last name of all the instructors 
# along with the total number of credit hours they teach. (

USE university;
SELECT 
    instructor.first_name as "Instructor First Name", 
	instructor.last_name as "Instructor Last Name",
    SUM(course.num_credits) as "Total Credit Taught"
from instructor NATURAL JOIN course
group by instructor.instructor_id;
