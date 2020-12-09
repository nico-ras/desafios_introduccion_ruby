require 'csv'

students = CSV.read("notas.csv")

def highest_grade(students_array)
   students_array.map do |grades|    
     student = grades.shift
     grades.map! {|grade| grade.to_i}
     puts "#{student} #{grades} => nota mas alta   #{grades.max}"
     grades.max
   end  
end

puts highest_grade(students)