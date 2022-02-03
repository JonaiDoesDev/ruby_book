def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return 'You reached the final number'
    end
  end
end

puts count_sheep