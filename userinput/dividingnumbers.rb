def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end


first_number = nil


loop do
  puts "enter a number"
  first_number = gets.chomp

  break if valid_number?(first_number)
  puts "Invalid input. Only intergers allowed."
end


second_number = nil

loop do
  puts "enter another number"
  second_number = gets.chomp

  if second_number == "0"
    puts "Invalid input. A denominator of 0 is not allowed."
  else 
    break if valid_number?(second_number)
    puts "invalid number. Only intergers are allowed."
  end
end


 result = first_number.to_i / second_number.to_i
 puts "#{first_number} / #{second_number} is #{result}"