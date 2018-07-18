def wrap_text(value, char)
  result=value+char
  return result
end

puts "Enter your word"
word=gets.chomp
char="==="
string=wrap_text(word, char)
puts "The wraped text is####{char+string}###"
