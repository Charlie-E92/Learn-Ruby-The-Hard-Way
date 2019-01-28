input_file = ARGV.first
# call the read method on 'f'
def print_all(f)
  puts f.read
end
# call the seek method on the 'f' with a parameter of 0
def rewind(f)
  f.seek(0)
end

def print_a_line(line_count, f)
  # the gets method is called on 'f' to take input from the file.
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape"

rewind(current_file)

puts "Let's print out three lines:"
# set 'current_line' value to 1
current_line = 1
print_a_line(current_line, current_file)
# increment current line value by 1
current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)
