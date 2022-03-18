# for loop and syntax

friends = ["kashyap", "rohit", "jaldeep", "maulik", "parth"]

# puts friends
no = friends.length()
for i in 0..no
    puts friends[i]
    i +=1
end


for friend in friends
    puts friend
end

# each loop

friends.each  do |friend|
    puts friend
end

# times loop

5.times do |index|
    puts index
end
