# sum = 0
# students.each do |cohort, number|
#   puts " #{cohort}: #{ (number * 1.05).to_i } "
#   sum += number
# end
#need method, REDO!

def display(students)
  students.each do |cohort, number|
    puts " #{cohort}: #{number} "
  end
end

students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

students[:cohort4] = 43
students.delete(:cohort1)

display(students)

students.each do |cohort, number|
  students[cohort]  = (number * 1.05).to_i
end

puts students.keys

display(students)

sum = 0
students.each do |cohort, number|
  sum += number
end

puts sum
