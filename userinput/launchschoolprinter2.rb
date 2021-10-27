number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3: q to quit'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
  exit if number_of_lines = "q"
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end