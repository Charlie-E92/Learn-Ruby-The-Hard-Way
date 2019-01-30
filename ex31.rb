
puts "You enter a dark room with two doors. Do you go through door #1 or door #2"

print "> "
door = $stdin.gets.chomp
# if input is equal to 1, run the code
if door == "1"
  puts "There's a giant bear here eating a cheesecake. What do you do?"
  puts "1. Take the cake"
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    # format string is used
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end
# if input is equal to 2, run the code
elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp
# if insanity is equal to 1 OR 2, run the code
if insanity == "1" || insanity == "2"
  puts "Your body survives powered by a mind of jello. Good job!"
else
  puts "The insanity rots your eyes into a pool of muck. Good job"
 end
# if input isn't equal to 1 or 2, run the code.
else
  puts "You stumble around, fall on a knife and die."
end
