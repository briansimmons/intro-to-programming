my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_array = my_array.select { |n| (n + 1) % 2 == 0  }

puts odd_array
