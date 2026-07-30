
SELECT *
     FROM student
     JOIN course
     ON student.Course_id = course.Course_id;
 /*- LEFT JOIN the tables 'student' and 'course' using 'Course_id' to match both the tables and output the joined table. */
 SELECT *
     FROM student
     LEFT JOIN course
     ON student.Course_id = course.Course_id;