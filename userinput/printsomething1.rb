puts "Do you want me to print something? Answer with y or n"

input = gets.chomp.to_s.downcase

if input == "y"
  puts "something"
elsif input == "n"
  puts "okkrrr"
else 
  puts "error thrown"
  
end