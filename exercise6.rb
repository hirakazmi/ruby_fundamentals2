grocery_list = [ "mangos", "spices", "potatoes", "chocolate"]
grocery_list << "rice"


grocery_list.each do |item|
  puts "* #{item}"
end

puts grocery_list.length
