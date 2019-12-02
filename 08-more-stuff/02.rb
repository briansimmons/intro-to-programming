def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Nothing gets printed because the block is never activated with a .call
# method
# It returns a Proc object.
