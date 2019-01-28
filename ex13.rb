# the argument variable allows the user to enter arguments on the command line
# the arguments in this case are assigned to first, second, third and fourth
first, second, third, fourth = ARGV
# puts out the arguments.
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is #{third}"
puts "Your fourth variable is #{fourth}"
# stdin.gets.chomp is used when the argument variable is in use otherwise problems arise.
print "Give me a word: "
word = $stdin.gets.chomp

puts "Thanks for the word. It is: #{word}."
