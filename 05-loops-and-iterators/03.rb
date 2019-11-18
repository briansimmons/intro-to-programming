arr = [13, 99, 456, 9999, 2]

arr.each_with_index { |item, index|
  puts "#{index + 1}. #{item}"
}
