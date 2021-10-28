def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end


puts "I will ask for two numbers, one must be negative please."


loop do 
puts "give me a number."
first_number = gets.chomp.to_i

puts "give me second number"
second_number = gets.chomp.to_i

break if valid_number?(first_number)
break if valid_number?(second_number)
end

results = first_number + second_number

puts results