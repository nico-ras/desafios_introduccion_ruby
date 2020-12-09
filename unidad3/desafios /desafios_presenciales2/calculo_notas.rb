require 'csv'

students = CSV.read("notas.csv")

def highest_grade(student_array)
  student_array.shift
  student_array.map! {|grade| grade.to_i}
  student_array.max
end

puts highest_grade(students[1])