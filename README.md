# 07232020_Student-Teacher
Student Teacher AR Assisgnment

## Which method(s) does Active Record create for you?

Active Record created Student.all, Student#grade_level, reader methods for both Student and Teacher, as well as the .all for Student and Teacher.


## Which method(s) did you have to create yourself? Why? 

The methods Student#full_name, Student.all_in_grade and Teacher#tenure I had to create because they involved taking data from the db and manipulating it to return the desired result; was not just simply returning a value in the table.

## What changes did you make to your app? Why? 

I created a Many to Many relationship with GradeLevel as the join class.

