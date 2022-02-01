#string

name = "Mike"
occupation = "programmer" #start with small letter or underscore

age = 75
negative = -52
float = 5.2

istall = true  #false

# nil doesnot have values

flaws = nil

#basic datatype in Ruby


# Working with strings
puts "Becode\" Course" # if you want to add really a quotetion mark in the string.
puts "Becode \n Course" #new line

phrase = "Becode Course        "
puts phrase
puts phrase.upcase()
puts phrase.downcase()
puts phrase.strip()  #ignores the white space
puts phrase.length() #length of a string. with space
puts phrase.include? "Academy" #false because Academy not in the string that we're working with.

puts phrase[7] #B 1=> e
puts phrase[0,3]
puts phrase.index("cod")
puts "Lakneswaran".upcase()
