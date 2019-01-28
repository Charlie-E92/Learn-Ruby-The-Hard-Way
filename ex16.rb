# call the first method on ARGV to take the first argument given
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
# 'stdin.gets' allows the user to carry on or stop running the code
$stdin.gets

puts "Opening the file..."
# 'filename' and 'w' are passed as parameters to the open method.
# "w" is write only. "(w)Truncates file to zero length or creates new file for writing"
# if the "w" wasn't there, the file would be opened in read only mode.
target = open(filename,'w')

puts "Truncating the file. Goodbye!"
# There is no need for this code as "w" already truncates the file for us.
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."
# writes the user input from above to the file
target.write("line1: #{line1}\nline2: #{line2}\nline3: #{line3}\n")

puts "And finally, we close it."

target.close
