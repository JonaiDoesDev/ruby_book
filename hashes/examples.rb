person = {name: "Jonai",
          age: 32}

person[:hair] = "brown"

# puts person


# # person.delete(:name)

# puts person[:age]
# puts person[:name]

 person.values.each_with_index { |val, i| puts "#{i + 1}. #{val}" + " this is a value" }

