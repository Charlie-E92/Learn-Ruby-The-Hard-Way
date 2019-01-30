the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']


# for every item in the array "the_count" puts out a line with the items.
the_count.each do |number|
  puts "This is count #{number}"
end

# do allows the 'block' to be extended across multiple lines
# the block is the line of code that is executed on each of the items in the array.
# the element is contained within the pipes and the text is a placeholder
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# this is yet another style, exactly like above just a different syntax.
change.each {|i| puts "I got #{i}" }

# we create an empty array
elements = []

# we use the range operator to do 5 counts.
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}" }
