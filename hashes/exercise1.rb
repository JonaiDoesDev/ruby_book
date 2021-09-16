family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

my_real_fam = family.select do |fam, value|
    fam == :sisters || fam == :brothers
end

arr =  my_real_fam.values.flatten

puts arr