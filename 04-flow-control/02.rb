def shout(word)
  if word.length >= 10
    word.downcase
    puts word.swapcase!
  else
    puts "This string needs to be more than 10 characters long."
  end
end

puts "Please enter a string more than 10 characters long to shout it: "
user_string = gets.chomp

shout(user_string)
