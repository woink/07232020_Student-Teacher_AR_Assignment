Student.delete_all
Teacher.delete_all

tim = Student.create(first_name: "Tim", last_name: "Tom", grade_level: "First")
jim = Student.create(first_name: "Jim", last_name: "Jones", grade_level: "Second")
john = Student.create(first_name: "John", last_name: "Smith", grade_level: "First")

gil = Teacher.create(last_name: "Gilbert", grade_level: "First", years_of_experience: 5)
stew = Teacher.create(last_name: "Stewart", grade_level: "Second", years_of_experience: 8)
kol = Teacher.create(last_name: "Kolbert", grade_level: "First", years_of_experience: 1)