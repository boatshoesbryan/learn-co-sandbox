nested_students = [
  ["Mike", "Grade 10", "A average"],
  ["Tim", "Grade 10", "C average"],
  ["Monique", "Grade 11", "B average"]
]
 
nested_students.each do |student_array|
    student_array << "Student"
end

puts nested_students.inspect