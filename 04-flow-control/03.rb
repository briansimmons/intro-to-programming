inf = Float::INFINITY

puts "Please enter an integer between 0 and 100: "
number_input = gets.chomp.to_i
  case number_input
  when 0..50
    puts "Your number #{number_input} is between 0 and 50!"
  when 50..100
    puts "Your number #{number_input} is between 51 and 100!"
  when 100..inf
    puts "You went over 100!"
  else
    puts  "I don't think you entered a positive integer..."
  end
