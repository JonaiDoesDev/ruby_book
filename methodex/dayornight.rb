daylight = [true, false].sample

def time_of_day(boolean)
  if boolean == true
    puts "it's daytime!"
  elsif boolean == false
    puts "its nighttime"
end
end

time_of_day(daylight)