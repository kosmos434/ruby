# var1 = 2
# var2 = '5'
# # * To string!
# puts var1.to_s + var2

# var1 = 2
# var2 = '5'
# # * To integer!
# puts var1 + var2.to_i


# # * Conversion quirks
# puts '15'.to_f
# puts '99.999'.to_f
# puts '99.999'.to_i
# puts ''
# puts '5 is my favorite humber, yes humber not number!'.to_i
# puts 'Who asked you about 5 or whatever?'.to_i
# puts 'You did, friend'.to_f
# puts ''
# puts 'stringy'.to_s
# puts 3.to_i


# # * Puts (meaning put string) converts a number to string first
# puts 20
# puts 20.to_s
# puts '20'


# * The python "input" equivalent
# puts gets


# puts 'Hey dude, what\'s crappenin\'?'
# crappenin = gets
# puts 'Cool cool ' + crappenin + ' is happenin\''
# # * FRICK! It takes in the 'enter' input too

# * How about we chomp that
puts 'Hey dude, what\'s crappenin\'?'
crappenin = gets.chomp
puts 'Cool cool ' + crappenin + ' is happenin\''

