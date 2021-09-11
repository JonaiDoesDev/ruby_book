def make_caps(string = "put a string")
  a = string.to_s
  if a.length > 10
  a.upcase
  else
    a
  end
end

 puts make_caps("messi")
 puts make_caps("messi is the greatest!")
 puts make_caps()


 #I cant believe I did this by myself!