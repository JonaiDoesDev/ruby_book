def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

puts find_first_nonzero_among([0, 0, 1, 0, 2, 0])
# find_first_nonzero_among(1)

#I think it raises errors on the arguments. We are expecting one argument like on line 10. Line 9 gives us multiple arguments.



#OMG, after looking at the solution I was correct/on the right thinking path. 

#Also I understand the nomethod error but would need to see more examples of it to comepletely understand it. 