# the function name is given as well as asterisk args.
def print_two(*args)
# arguments are 'unpacked'
  arg1, arg2 = args
  # puts out the arguments
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# the args* was pointless - we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this method takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this method takes no arguments
def print_none()
  puts "I got nothin'."
end

# call the methods with arguments
print_two("Charlie","Egan")
print_two_again("Charlie","Egan")
print_one("First!")
print_none()
