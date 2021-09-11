puts "give me a number from 1-100 please"

num = gets.chomp.to_i

# case num
# when num <= 0 && <= 50
#   "Your number is between 0 and 50"
# when num >= 51 && 100
#   "Your number is between 51 and 100"
# else num >= 101
#   "Your number is greater than 100 and does not meet our answer requirements, you fail!"
# end

# case num
# when num <= 50
#   puts "Your number is between 0 and 50"
# when num >= 51 && 100
#   "Your number is between 51 and 100"
# else num >= 101
#   "Your number is greater than 100 and does not meet our answer requirements, you fail!"
# end


if num <= 50
  puts "Your number is between 0 and 50"
  # I found line 27 while researching online how to evaluate between 2 numbers. After looking at the solution, LS way makes way more sense if doing less that a number. Never thought about it that way.
elsif num.between?(51, 100) 
  puts "Your number is between 51 and 100"
elsif num >= 101
  puts "Your number is greater than 100 and does not meet our answer requirements, you fail!"
end


