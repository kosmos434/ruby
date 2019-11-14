

puts 'Please enter a starting year'
start = gets.chomp

puts 'Please enter an ending year'
ending = gets.chomp

year_array = (start..ending).to_a


# puts year_array

for i in year_array do
    puts i
end