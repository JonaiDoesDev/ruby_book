# input = nil

# loop do 
#   puts "Do you want me to print something? (y/n)"
#   input = gets.chomp.downcase
#   break if %w(y n and f love).include?(input)
#   puts "Error thrown! Please enter y or n!"
# end

# puts "something" if input == "y"



challenge = nil


loop do 
  puts "Do you want me to print something? (y/n)"
  challenge = gets.chomp.downcase
  break if %w(y n and f love).include?(challenge)
  puts "Error thrown! Please enter y or n!"
end

puts "you got it" if challenge == "y"