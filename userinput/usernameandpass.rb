password = "thisisthepassword"
username = "jonailive"

loop do
  puts "Please enter your username."
  username_try = gets.chomp
  puts "Please enter your password."
  password_try = gets.chomp
  break if password_try == password && username_try == username
  puts "wrong username or password, try again"
end

puts "welcome, weve been expecting you"