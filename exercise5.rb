def temp_F_to_C(tempF)
  tempC = (tempF -32)*5/9
  return tempC
end

puts "Enter a temperature in Fahrenheit:"
temp = gets.chomp
new_temp = temp_F_to_C(temp.to_i)
puts temp
puts new_temp
puts "#{temp} F in Celsius is #{new_temp} C"