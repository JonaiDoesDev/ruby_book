comp_parts = {cpu: "Ryzen", gpu: "asus", ram: "corsair", fan: "rockport"}

# # comp_parts_key = comp_parts.select do |key, value|
# #     puts key
# # end

# # puts "----------------------"

# # comp_parts_value = comp_parts.select do |key, value|
# #     puts value
# # end


# comp_parts.select do |key, value|
#     puts "#{key.upcase}: #{value.capitalize}"
# end


comp_parts.each_key do |key|
    puts key.upcase
end

comp_parts.each_value do |value|
    puts value.capitalize
end

puts "-----------------"

comp_parts.each do |key, value|
    puts "#{key.upcase}: #{value.capitalize}"
end

