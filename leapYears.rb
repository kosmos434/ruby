# Simple leap year program


# Remember to "to integer" the gets
# * .to_i chomps the gets
# * "Extraneous characters past the end of a valid number are ignored."
puts 'Please enter a starting year'
# start = gets.chomp.to_i
start = gets.to_i

puts 'Please enter an ending year'
# ending = gets.chomp.to_i
ending = gets.to_i

year_array = (start..ending).to_a


# * Use either .select or .each here
year_array.select do |i|
    if i % 400 == 0
        puts "#{i} is a leap year"
    elsif (i % 4 == 0) and !(i % 100 == 0)
        puts "#{i} is a leap year"
    end
end