
puts "what is the fahrenheit temperature?"
temp = gets.chomp.to_i

def temperature(fahrenheit)
  return (fahrenheit - 32) * 5.to_f/9.to_f
end

puts " The celcius is #{temperature(temp)}"
