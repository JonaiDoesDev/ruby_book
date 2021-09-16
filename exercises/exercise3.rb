array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

 odd_array = array.select do |i|
    i.odd?
end

puts odd_array
puts array

array.push(11)
array.insert(0, 0)

puts array