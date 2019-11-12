# # * So arithmetic operators are methods too...
# puts 'hello '.+ 'world'
# puts (10.* 9).+ 9

# icantbelieveimadeavariablenamethislongjusttopointtoa3 = 3
# puts icantbelieveimadeavariablenamethislongjusttopointtoa3
# # self.puts icantbelieveimadeavariablenamethislongjusttopointtoa3


# var1 = 'stop'
# var2 = 'stressed'
# var3 = 'Go hang a salami, I\'m a lasagna hog!'

# puts var1.reverse
# puts var2.reverse
# puts var3.reverse
# puts var1
# puts var2
# puts var3


# puts 'What is your full name?'
# name = gets.chomp
# puts 'Did you know there are ' + name.length + ' characters in your name, ' + name + '?'
# ! no implicit conversion of Integer into String (TypeError)

# # * Let's try again, converting the string into an integer
# puts 'What is your full name?'
# name = gets.chomp
# puts 'Did you know there are ' + name.length.to_s + ' characters in your name, ' + name + '?'


# letters = 'aAbBcCdDeE'
# puts letters.upcase
# puts letters.downcase
# puts letters.swapcase
# puts letters.capitalize
# # * Note that only the first Character (not letter) is capitalized
# puts '   a'.capitalize
# puts letters


# lineWidth = 50
# puts(                'Old Mother Hubbard'.center(lineWidth))
# puts(               'Sat in her cupboard'.center(lineWidth))
# puts(         'Eating her curds an whey,'.center(lineWidth))
# puts(          'When along came a spider'.center(lineWidth))
# puts(         'Which sat down beside her'.center(lineWidth))
# puts('And scared her poor shoe dog away.'.center(lineWidth))


# lineWidth = 40
# str = '--> text <--'
# puts str.ljust lineWidth
# puts str.center lineWidth
# puts str.rjust lineWidth
# puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)


# puts 'Ask your boss something: '
# request = gets.chomp
# puts 'Whaddaya mean \'' + request + '\'?? You\'re fired!!'



# lineWidth = 40
# puts "Table of Contents".center(lineWidth)
# puts ''
# puts "Chapter 1: Numbers".ljust(lineWidth / 2)  + "page 1".rjust(lineWidth / 2)
# puts "Chapter 2: Letters".ljust(lineWidth / 2)  + "page 72".rjust(lineWidth / 2)
# puts "Chapter 3: Variables".ljust(lineWidth / 2)  + "page 118".rjust(lineWidth / 2)


# puts 5 ** 2
# puts 5 ** 0.5
# * Floor division (drop the decimal)
# puts 7/3
# * Modulus (drop the quotient, keep the remainder)
# puts 7%3
# puts 365%7


# puts((5 - 2).abs)
# puts((2 - 5).abs)


# puts rand
# puts rand
# puts rand
# puts(rand(10))
# * Starts from zero, going up to but not including 1
# puts(rand(1))
# puts('The weatherman said there is a ' + rand(101).to_s + '% chance of rain')


# # * Pseudo random number seed
# srand 1776
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts ''
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))


# puts(Math::PI)
# puts(Math::E)
# puts(Math.cos(Math::PI/3))
# puts(Math.tan(Math::PI/4))
# puts(Math.log(Math::E**2))
# puts((1 + Math.sqrt(5))/2)

