def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

# Error is given because the if else statements are missing a nested end clause
# An "end" is needed for the method AND the if/else clause
# Fixed by adding an the secondary end