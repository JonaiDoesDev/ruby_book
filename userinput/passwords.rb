# password = "blah"

# loop do
#   puts "Please enter the password sent to you by mail."
#   password_try = gets.chomp
#   break if password_try == password
#   puts "Wrong password, try again."
# end

# puts "Welcome, we've been expecting you.


password = "thisisthepassword"

loop do
  puts "Please enter the password that you think it is."
  password_try = gets.chomp
  break if password_try == password
  puts "wrong password, try again"
end

puts "welcome, weve been expecting you"