# puts "howdy!"

# puts "blink " * 182
# puts 12 + 12
# puts "12" + "12"
# puts "12 + 12"

# puts 2 * 5
# puts "2" * 5
# puts "2 * 5"

# ! problems
# ! no implicit conversion of Integer into String (TypeError)
# * You can't add a number to a string!
# puts "12" + 12
# puts "2" * "5"

# puts 'You're swell!'
# * Escape the apostrophe character
# puts 'You\'re swell!'
# puts 'backslash at the end \\'
# puts 'up\\down'
# puts 'left\\right'
# puts 'left\right'

# * Assignment time
# myString = "... I'd buy that for a dollar!"
# puts myString
# puts myString

# name = "Colonel Aureliano Buendía"
# puts "Many years later as he faced the firing squad, " + name + " was to remember that distant afternoon when his father took him to discover ice...”"

# director = "Scorcese"
# puts "My favorite director is " + director

# director = "Coppola"
# puts "My favorite director is actually " + director


# * Variables can point to any kind of object, not just strings
# var = 'just another ' + 'string'
# puts var

# var = 5 * (1 + 2)
# puts var

# * ... But not other variables
var1 = 8
var2 = var1
puts var1
puts var2

puts ''

# * var2 remains pointing at 8
var1 = 'eight'
puts var1
puts var2