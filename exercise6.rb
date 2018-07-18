def to_celsius(val)
  celsius = (val - 32) / 1.8
  return celsius
end

puts "Enter The temperature in fahrenheit"
fahrenheit=gets.chomp.to_i
celsius_value=to_celsius(fahrenheit)
puts "The temperature is #{celsius_value}  celsius"
