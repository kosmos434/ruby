contents = [['Chapter 1', 'Numbers', 'Page 1'], ['Chapter 2', 'Letters', 'Page 72'], ['Chapter 3', 'Variables', 'Page 118']]

puts "Table of contents".center(30)
puts
for element in contents do
    puts "#{element[0]}: #{element[1]}\t#{element[2]}"
end