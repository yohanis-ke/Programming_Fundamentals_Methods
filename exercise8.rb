
def get_meter(person)
  puts "How far did person #{person} run (in metres)?"
  distance = gets.to_f
  return distance
end


def get_min(person)
puts "How long (in minutes) did person #{person} run take to run #{person} metres?"
  mins = gets.to_f
  return mins
end


secs1 = get_min(1) * 60
speed1 = get_meter(1)/secs1
secs2 = get_min(2) * 60
speed2 = get_meter(2)/secs1
secs3 = get_min(3) * 60
speed3 = get_meter(3)/secs1


if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
