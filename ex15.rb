# the first method takes the first argument that is given
filename = ARGV.first
# the open method is called and 'filename' is passed in as a parameter
# the open method returns a file object which is assigned to the 'txt' variable.
txt = open(filename)

puts "Here's your file #{filename}:"
# call the read method on the file object 'txt'
print txt.read
# call the close method to close the file object
txt.close

print "Type the filename again: "

file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

txt_again.close
