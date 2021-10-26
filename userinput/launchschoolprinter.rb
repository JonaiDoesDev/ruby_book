input = nil

loop do
  puts "give me a number please. must be more that 5"
  input = gets.to_i 
  break if input >= 5
  puts "thats not enough lines."
end


while input > 0
  puts "launch school is the best"
  input -= 1
end