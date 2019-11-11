# program 1

x = 0
3.times do
  x += 1
end
puts x

# program 2

y = 0
3.times do
  y += 1
  x = y
end
puts x

# What does x print to the screen in each case?
# Program 1 >> x prints 3 because it is initalized outside the scope of the
# block. No errors thrown.
# Program 2 >> Program throws an error because x was initalized in the block
# and printing outside the block it is still undefined.

# Do they both give errors? Are the errors different? Why?

#
