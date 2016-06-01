grocery_list = [ "mangos", "spices", "potatoes", "chocolate"]
grocery_list << "rice"
grocery_list.sort!
has_bananas = false

grocery_list.each do |item|
  puts "* #{item}"
  if item == "bananas"
    has_bananas = true
  end
end

if has_bananas
  puts " You need to pick up bananas"
else
  puts " You dont need to pick up bananas"
end

puts grocery_list.length
puts grocery_list[1]
