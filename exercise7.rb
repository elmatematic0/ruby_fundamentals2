
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
def cohort_size(cohort)

cohort.each do |key, value|
  puts "#{key}: #{value} students"
end
end
cohort_size(students)

students[:cohort4] = 43

cohort_size(students)