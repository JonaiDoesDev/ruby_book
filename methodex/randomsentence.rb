names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']


def name(names)
   names.sample
end

def activity(activities)
  activities.sample
end


def sentence(name, activity)
 "Hello this is a sentene with #{name} and #{activity}"
end


puts sentence(name(names), activity(activities))
