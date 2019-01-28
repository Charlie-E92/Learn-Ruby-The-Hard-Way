print "Give me a number: "
# to_i converts the string to an integer.
number = gets.chomp.to_i

bigger = number * 100

puts "A bigger number is #{bigger}."

print "Give me another number: "
#  the 'another' variable is assigned to user input.
another = gets.chomp
# 'number' is assigned to the user input converted to an integer.
number = another.to_i
# 'smaller' is assigned to 'number' divided by 100.
smaller = number / 100
puts "A smaller number is #{smaller}."
