def has_a_b?(string)
    if /b/.match(string)
        puts "We have a match!"
    else
        puts "We DONT have a match here at all"
    end
end


has_a_b?("basketball")
has_a_b?("hockey")