/*Nihal Mohammed*/
# Print out the IDs of all the tenured instructors. (1pt)

USE university;
SELECT instructor_id
from instructor
where tenured = 1;