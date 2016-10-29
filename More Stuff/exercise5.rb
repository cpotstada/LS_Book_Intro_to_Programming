def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# an error occurs because we didn't specify that we will enter a block with "&"
# and the program is expected a variable to be passed in.