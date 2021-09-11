def make_caps(string)
  a = string.to_s
  if a.length > 10
  a.upcase
  else
    a
  end
end

 puts make_caps("messi")
 puts make_caps("messi is the greatest!")


 #I cant believe I did this by myself!