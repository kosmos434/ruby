# Project Euler Problem 1
# Find the sum of all the multiples of 3 or 5 below 1000

tmpArray = []
# Note that the range 1...1000 is inclusive
(1...1000).each do |x|
    if (x % 3 == 0) or (x % 5 == 0)
        tmpArray << x
    end
end

puts tmpArray.sum
