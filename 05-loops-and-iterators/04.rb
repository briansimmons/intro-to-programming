def zero(num)
  if num <= 0
    puts num
  else
    puts num
    zero(num - 1)
  end
end

puts zero(15)
puts zero(-3)
