# unpack the arguments from input.
user_name, age = ARGV
prompt = '> '

# prints out the first argument.
puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
# stdin is used because ARGV is in use
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp


puts "What's your favourite type of music? #{user_name}? "
puts prompt
music = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, sweet. You said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
Your favourite type of music is #{music}
You also have a #{computer} computer. Awesome.
Oh, and you're #{age} years old.
"""
