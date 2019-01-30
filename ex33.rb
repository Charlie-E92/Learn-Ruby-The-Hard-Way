# this function increases a number until it hits the upper limit set.
def loop(increment, upper_limit)

  numbers = []

    while increment < upper_limit
      # displays what the increment value is at the top of the loop
      puts "At the top i is #{increment}"
      numbers.push(increment)
      increment += 1
      puts "Numbers now: ", numbers
      # displays the increment value at the bottom of the loop
      puts "At the bottom i is #{increment}"
    end

  # remember this can be written in two other ways?
  numbers.each { |num| puts "Different syntax #{num}" }

  numbers.each do |num|
    puts "Another type of syntax #{num}"
  end

  for num in numbers
      puts "Different syntax again...#{num}"
  end

end

# different values can be given as arguments
loop(2, 6)
loop(5, 10)
loop(1, 6)
