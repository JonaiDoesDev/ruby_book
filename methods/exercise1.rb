def greeting(name = "messi")
  "Hello #{name}"
end



puts "whats your name?"
name_ans = gets.chomp.capitalize

puts greeting(name_ans)
greeting()