names = ['Sally', 'Joe', 'Lisa', 'Henry']
counter = 0  



loop do 
  puts names.pop(counter)
  counter += 1
  break if names.size == 0
end


# names = ['Sally', 'Joe', 'Lisa', 'Henry']

# loop do
#   puts names.shift
#   break if names.empty?
# end