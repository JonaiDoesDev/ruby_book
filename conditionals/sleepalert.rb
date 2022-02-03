status = ['awake', 'tired'].sample

alert = if status == 'awake'
   "Be proactive!"
else
   "Go to sleep!"
end

puts alert
