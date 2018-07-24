# write your method here

def crazy_strings(a,b)
  a.reverse.upcase + " " + b.swapcase.gsub("s","z").gsub("S","Z")
end
puts crazy_strings
puts crazy_strings("evil","somebody")