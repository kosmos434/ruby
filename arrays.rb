# names = ['Ada', 'Chris', 'Jill', 'Leon']
# puts names[3]
# puts nil

# # * .each
# languages = ['English', 'German', 'Ruby']

# languages.each do |lang|
#     puts 'I love ' + lang + '!'
#     puts 'Don\'t you?'
# end


# puts 'And let\'s hear it for C++'
# puts '...'

# # * .times
# 3.times do
#     puts 'Hip-Hip-Hooray!'
# end


# * .join
# foods = ['artichoke', 'brioche', 'caramel']

# puts foods
# puts
# puts foods.to_s
# puts
# puts foods.join(', ')
# puts
# puts foods.join(' :) ') + ' 8)'

# # ! putsing an empty array does nothing
# 100.times do
#     puts []
# end

# * .push .pop and .last
# * .push adds to the end
# * .pop removes and returns the end
favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskers on kittens'

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length