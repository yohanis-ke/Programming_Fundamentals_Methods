def even(val)
  if val%2==0
   # return true
   puts true
  else
    puts false
  end
end

puts "Enter your 1st number"
number1=gets.chomp.to_i
puts "Enter your 2nd number"
number2=gets.chomp.to_i

   even(number1)
   even(number2)
# puts result=negative(number2)
