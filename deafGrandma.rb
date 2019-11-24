puts '-= Deaf Grandma Program =-'
puts 'Say something to your beloved Grandma'
puts 'and remember to SPEAK UP'

bye_count = 0

while bye_count < 3
    talkin = gets.chomp
    if talkin == 'bye'.upcase
        bye_count += 1
        puts 'NO, DON\'T GO YET'
    elsif talkin == talkin.upcase
        bye_count = 0
        puts 'NO, NOT SINCE ' + rand(1930..1951).to_s
    else
        bye_count = 0
        puts 'I CAN\'T HEAR YOU SONNY'
    end
end
puts 'okay bye *flies away*'