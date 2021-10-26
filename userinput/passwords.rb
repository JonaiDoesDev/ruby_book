password = "blah"

loop do
  puts "Please enter the password sent to you by mail."
  password_try = gets.chomp
  break if password_try == password
  puts "Wrong password, try again."
end

puts "Welcome, we've been expecting you."