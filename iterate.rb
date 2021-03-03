require "pry"

students = ["Sam", "Charlie", "Becky", "Steve", "Sam", "Sam", "Sammy"]

# def lowercase(array)
#     new_array = []
# array.each do |student|
#    new_array << student.downcase
# # binding.pry
# end
# print new_array
# # binding.pry
# end


# def lowercase(students)
# students.collect do |student|
#     student.downcase
#  end
# end

# puts lowercase(students)
# puts students
#  puts new_students
#  puts students

new_string = students.each_with_index.collect do |student, index|
    "#{index} #{student}"
end

puts new_string

