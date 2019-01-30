people = 4
cars = 2
trucks = 20

# if cars are greater than people OR cars are less than trucks, run the code. If neither are true continue to elsif.
if cars > people || cars < trucks
  puts "We should take the cars"
# if cars are less than people AND cars are greater than people, puts out a line. If neither, go to else
elsif cars < people && cars > people
  puts "We shouldn't take the cars"
else
  puts "We can't decice on that one."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "We could potentially take the trucks."
else
  puts "We can't decide on that one."
end

if people > trucks
  puts "Alright, lets take the trucks."
else
  puts "Fine, lets stay home."
end
