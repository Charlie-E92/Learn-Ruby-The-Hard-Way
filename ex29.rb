people = 1
cats = 0
dogs = 3

puts "People = #{people}, Cats = #{cats}, Dogs = #{dogs}"
# if the value of people is less than the value of cats, run the code
if people < cats
  puts "Too many cats"
end
# if the value of people is greater than the value of cats, run the code
if people > cats
  puts "There's more people than cats"
end
# if the value of people is less than the value of dogs, run the code
if people < dogs
  puts "The world is drooled on"
end
# if the value of people is greater than the value of dogs, run the code
if people > dogs
  puts "People will be drooling on the dogs before we know it"
end

# shorthand for dogs = dogs + 5
dogs += 5
puts "Dogs are now #{dogs}"
# if the value of people is greater than or equal to that of dogs, run the code
if people >= dogs
  puts "People are greater than or equal to dogs"
end
# if the value of people is less than or equal to that of dogs, run the code
if people <= dogs
  puts "People are less than or equal to dogs"
end
# if the value of people is equal to the value of dogs, run the code
if people == dogs
  puts "People are dogs"
end
