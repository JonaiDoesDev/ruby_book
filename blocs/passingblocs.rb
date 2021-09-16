def take_block(&messi)
    messi.call
end

take_block do
    puts "Well, he is the best player in the world!"
end

def idk(&rho)
    rho.call
end

idk do
    rho
end