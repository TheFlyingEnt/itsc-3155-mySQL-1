/*Nihal Mohammed*/
# Print out the course schedule of the student with an ID of 1 by 
# printing off the course code, instructor first name, instructor 
# last name, and number of credit hours for each course in which student 
# 1 is enrolled. (3pts)

USE university;
SELECT 
course.course_code as "Course Code",
    instructor.first_name as "Instructor First Name", 
	instructor.last_name as "Instructor Last Name",
    course.num_credits as "Number of Credits"
from student_schedule
Join 
	course on (student_schedule.course_id = course.course_id)
Join 
	instructor on (course.instructor_id = instructor.instructor_id)
WHERE student_schedule.student_id = 1;
