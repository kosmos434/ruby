# puts 1 > 2
# puts 1 < 2

# puts 5 >= 4
# puts 5 <= 4

# # ? Are these equal?
# puts 1 == 1
# # ? Are these different?
# puts 2 != 1

# * When strings are compared, the 'lexicographical ordering is compared
# * Uppercase then Alphabetical A > Z, Z > a, a > z
# puts 'cat' > 'dog'
# # ! This is true though >:|

# Branching
# puts 'I am a fortune teller. Tell me your name, bearded one:'
# name = gets.chomp
# if name == 'Shrek'
#     puts 'Hey Shrek'
# else
#     puts 'Your future is looking hazy... Gotta go!'
#     # ? Fortune tellers have magic brooms?
#     puts '*Zooms away on broom*'
# end



# puts 'Hello, and welcome to 7th grade English'
# puts 'My name is Mrs Gabbard. And your name is...?'
# name = gets.chomp

# if name == name.capitalize
#     puts 'Please take a seat, ' + name + '.'
# else
#     puts name + '? You mean ' + name.capitalize + ', right?'
#     puts 'Don\'t you know how to spell your own name out loud??'
#     reply = gets.chomp

#     # * It might be helpful to write the 'if' and the 'end' at the same time
#     if reply.downcase == 'yes'
#         puts 'Okey-doke.'
#     else
#         puts 'Everyone laugh at this fool'
#     end
# end


# Looping
# command = ''
# puts 'This loop will end when you type \'bye\''
# while command != 'bye'
#     puts command
#     command = gets.chomp
# end

# puts 'Come again soon!'


# # * Logical operator 'or'
# # * It's a good idea to use parenthesis when using a logical operator
# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello, ' + name + '.'
# if (name == 'Stuart' or name == 'Stewart')
#     puts 'How\'s it going?'
# end


# iAmStu = true
# iAmGreen = false
# iLikeTiramisu = true
# iEatPoison = false

# # * 'and' must have BOTH operands true to resolve true
# puts (iAmStu and iLikeTiramisu)
# puts (iLikeTiramisu and iEatPoison)
# puts (iAmGreen and iLikeTiramisu)
# puts (iAmGreen and iEatPoison)
# puts
# # * 'or' can take either operand as true to resolve true
# # * ... but if BOTH are false, then it's false
# puts (iAmStu or iLikeTiramisu)
# puts (iLikeTiramisu or iEatPoison)
# puts (iAmGreen or iLikeTiramisu)
# puts (iAmGreen or iEatPoison)
# puts
# puts (not iLikeTiramisu)
# puts (not iAmGreen)


# puts "Beer song"
# bottles = 99
# while bottles > 0
#     puts bottles.to_s + " bottles of beer on the wall"
#     bottles -= 1
# end

puts 'Gramma talkin'
talkin = gets.chomp
while talkin != talkin.upcase
    puts 'I CAN\'T HEAR YOU SONNY'
    talkin = gets.chomp
    if talkin == talkin.upcase
        puts 'NO, NOT SINCE ' + rand(1930..1951).to_s
    end
end

