# Create hash which maps state to abbreviation.
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts some cities
puts '-' * 75
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 75
puts "Michigan's abbreviation is #{states['Michigan']}"
puts "Florida's abbreviation is #{states['Florida']}"

#do it by using the state and cities dict
puts "-" * 75
puts "Michigan has #{cities[states['Michigan']]}"
puts "Florida has #{cities[states['Florida']]}"


# puts every state abbreviation
puts "-" * 75
states.each do |state, abbrev|
  puts "The state is #{state}, the abbreviation is #{abbrev}"
end

# puts every city in state
puts "-" * 75
cities.each do |city, state|
  puts "The city is #{city}, the state is #{state}"
end

# now do both at the same time
puts "-" * 75
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev}, and has city #{city}"
end

puts "-" * 75
# by default, ruby says 'nil' when something isn't there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does not exist.'
puts "The city for the state 'TX' is: #{city}"
