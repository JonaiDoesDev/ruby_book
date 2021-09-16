def execute (&block)
    block.call
end

#Needs to be called with the .call method!

execute { puts "Hello from inside the execute method!" }

