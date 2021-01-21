friends_names = Array["Jhon", "Mike", "Karen", "James"]

puts friends_names

puts "------------"

puts friends_names[3]
puts friends_names[-2]

puts "------------"

puts friends_names[0, 2]

puts "------------"


friends_names[0] = "Willian"

puts "------------"

puts friends_names

puts "------------"

new_friends = Array.new

new_friends[0] = "Jessyka"
new_friends[1] = "Campbel"
new_friends[2] = "Selina"
new_friends[3] = "Andy"


puts new_friends

puts "------------"

puts "I have " + new_friends.length().to_s() + " new friends"

puts "------------"


puts new_friends.include? "Jessyka"
puts new_friends.include? "Dude"


puts "------------"

puts new_friends.sort()