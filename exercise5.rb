def greet_backwards(value)
  result=value.reverse!
  return result
end

puts "Enter your Name"
name=gets.chomp
name=greet_backwards(name)
print "Hello, #{name}!"
puts name
