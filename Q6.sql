/*Nihal Mohammed*/
# Print out the course code and course name of all 
# 3000 level courses (HINT: Lookup the SQL LIKE operator).

USE university;
SELECT 
    course.course_code as "Course Code"
from course
WHERE course.course_code LIKE '%3___%';