grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def write_list(list)
  list.each {|x| puts "* #{x}"}
end
write_list(grocery_list)
grocery_list << "rice"
write_list(grocery_list)

puts "#{grocery_list.length} items"

if grocery_list.include?("bananas")
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end

puts "Second item: #{grocery_list[1]}"

write_list(grocery_list.sort!)

grocery_list.delete("salmon")
write_list(grocery_list)