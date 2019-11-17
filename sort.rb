
# newArray = []
# line = true

# puts "Sorty program"
# puts "Type some words"
# puts "Enter to quit"

# while line != ''
#     line = gets.chomp
#     newArray.push(line)
#     newArray = newArray.sort()
# end

# puts 'The sorted array looks like this:'
# puts newArray


# * V2.0 Bubble-sort boogalo

array = []
line = true

puts "Sorty program"
puts "Type some words"
puts "Enter to finish"

while line != ''
    line = gets.chomp
    array.push(line)
end

# Bubble sort time
swap = true
while swap
    swap = false
    (array.length - 1).times do |x|
        if array[x] > array[x + 1]
            array[x], array[x + 1] = array[x + 1], array[x]
            swap = true
        end
    end
end

puts "The bubble-sorted array looks like this:"
puts array






# puts 'The sorted array looks like this:'
# puts newArray