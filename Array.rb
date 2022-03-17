# Learn Basic Array

Colour = Array["1","red","blue","white","black"]         # syntex Array[]
puts Colour 
puts Colour[2]
puts Colour[-1]


Friends = Array.new    # create new blank array. You can assign values later

Friends[0] = "Rohit"
Friends[2] = "Jaldeep"

puts Friends    # friends[1] is a blank value


# array function

puts Colour.length()
puts Colour.include? "blue"
puts Colour.reverse()
puts Colour.sort()    # Sort functions not work when string and numbers are combine