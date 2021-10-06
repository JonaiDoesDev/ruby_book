def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


#This code doesnt execute properly because a block argument has to be initiated with the '&' symbol. If there are other arguments it has to be the last argument.