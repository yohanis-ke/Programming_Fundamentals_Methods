def count_string(value)
  result=value.length
  return result
end

puts "Enter your word"
word=gets.chomp
count=count_string(word)
puts "The number of character is #{count}"
