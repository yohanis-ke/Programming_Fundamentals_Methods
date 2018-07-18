def negative(val)
  # val.to_i
  if val<0
   val=true
  else
    val=false
  end
end

puts "Enter your 1st number"
number1=gets.chomp.to_i
puts "Enter your 2nd number"
number2=gets.chomp.to_i

puts negative(number1)
puts negative(number2)
