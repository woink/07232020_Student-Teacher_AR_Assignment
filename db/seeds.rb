Student.delete_all
Teacher.delete_all
GradeLevel.delete_all

tim = Student.create(first_name: "Tim", last_name: "Tom")         #, grade_level: "First")
jim = Student.create(first_name: "Jim", last_name: "Jones")         #, grade_level: "Second")
john = Student.create(first_name: "John", last_name: "Smith")         #, grade_level: "First")
pam = Student.create(first_name: "Pam", last_name: "Pan")         #, grade_level: "First")
jim = Student.create(first_name: "Dim", last_name: "Jones")         #, grade_level: "Third")
bohn = Student.create(first_name: "Bohn", last_name: "Smith")         #, grade_level: "Third")


gil = Teacher.create(last_name: "Gilbert", years_of_experience: 5)           # grade_level: "First",
stew = Teacher.create(last_name: "Stewart", years_of_experience: 8)           # grade_level: "Second",
kol = Teacher.create(last_name: "Kolbert", years_of_experience: 1)            # grade_level: "Third",
til = Teacher.create(last_name: "Bert", years_of_experience: 5)              # grade_level: "First",
steve = Teacher.create(last_name: "Steve", years_of_experience: 8)             # grade_level: "Second",
ibram = Teacher.create(last_name: "Ibram", years_of_experience: 1)            # grade_level: "Third",

ua1 = GradeLevel.create(student: tim, teacher: gil, num: "First")
ua2 = GradeLevel.create(student: john, teacher: stew, num: "Second")
ua3 = GradeLevel.create(student: jim, teacher: ibram, num: "First")
ua4 = GradeLevel.create(student: pam, teacher: stew, num: "Second")
ua5 = GradeLevel.create(student: bohn, teacher: kol, num: "First")
ua6 = GradeLevel.create(student: jim, teacher: til, num: "First")