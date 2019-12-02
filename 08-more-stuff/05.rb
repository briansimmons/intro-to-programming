def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'
#
# Why do we get this error when executing the code?
#
# Because the function expects an argument to be passed to it and it is geetting
# no arguments. If the parameter were converted to a block, it would execute
# with no other modification.
