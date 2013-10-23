students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_hash(hash1)
  hash1.each {|k,v| puts "#{k}: #{v}"}
end

display_hash(students)

students[:cohort4] = 43

puts students.keys

students.each do |k,v| 
  v += v*0.05 
  students[k] = v.to_i
end

display_hash(students)

total = 0
students.each do |k,v| 
  total += v
  end
  
puts "total students: #{total}"


