puts "Practice time"
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs'

# this is a here document. any word can be used instead of 'END'
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "-------------"
puts poem
puts "-------------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  chocolates = 5000
  return jelly_beans, jars, crates, chocolates
end

start_point = 10000
# the values returned from the secret formula function are assigned to the below variables
# note how these variable names are NOT the same as the ones in the function
beans, jars, crates, chocolate = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have a #{beans} beans, #{jars} jars, and #{crates} crates. #{chocolate}"
# when a variable is assigned a value for a second time, the first value gets overwritten
start_point = start_point / 10
puts "We can also do that this way:"
# %d and %s are 'format strings' - these are used as an alternative to string interpolation ( #{x} )
puts "We'd have %d beans, %d jars, and %d crates. %d" % secret_formula(start_point)
