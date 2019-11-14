def evaluate_range(n)
  case
  when n <= 50
    puts "Your number #{n} is between 0 and 50!"
  when n <= 100
    puts "Your number #{n} is between 51 and 100!"
  when n > 100
    puts "You went over 100!"
  else
    puts "I don't think you entered a positive integer..."
  end
end

puts "Please enter an integer between 0 and 100: "
n = gets.chomp.to_i

evaluate_range(n)
