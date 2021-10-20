# loop do
#   puts "What does 2 + 2 equal?"
#   answer = gets.chomp.to_i
#     if answer == 4
#   puts "Thats correct!"
#   break
# end
# end



puts numbers = []


loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input)
  break if numbers.size == 5
  end

puts numbers