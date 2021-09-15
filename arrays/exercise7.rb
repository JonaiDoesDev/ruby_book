arr = ["messi", "neymar", "ronaldo", "dybala"]

arr.each_with_index do |name, i|
    puts "#{i}. #{name.capitalize}!"
end