# gets method takes input from a user. the input is assigned to the variable.
# chomp removes the new line automatically added onto the end of the input string.

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old,  #{height} tall and #{weight} heavy."
