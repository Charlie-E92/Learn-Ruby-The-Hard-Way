# the variable 'days' is set to a string containing days of the week
days = "Mon Tue Wed Thu Fri Sat Sun"
# the variable 'months' is set equal to various months. New lines are added in.
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"
# formatting in this way allows for multiple lines and whatever text we want.
puts %{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}
