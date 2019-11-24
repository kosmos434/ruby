# This is rarely used
# But classes can be created with the .new method

# a = Array.new + [12345] # Array addition
# b = String.new + 'hey hey' # Sring addition
# c = Time.new

# puts 'a = ' + a.to_s
# puts 'b = ' + b.to_s
# puts 'c = ' + c.to_s


# Time time
# time = Time.new # Now
# time2 = time + 60 # One minute from now

# puts time
# puts time2

# Making time
# puts Time.mktime(2001, 9, 11) # Never forget


# # Me at one billion seconds
# birthday = Time.mktime(1987, 9, 1)
# billion = birthday + 1000000000

# puts billion
# # * 2019-05-10 01:46:40 -0500
# # * cool


# puts "Birthday spankings"
# puts "-" * 20

# puts "What year were you born?"
# birth = gets.chomp
# now_year = Time.new.year
# spanks = now_year - birth.to_i
# puts "What month were you born?"
# gets.chomp
# puts "What day were you born?"
# gets.chomp
# puts "Okay, it's spankin' time"
# puts "-" * 20

# puts "Spank! " * spanks


# * Hashes = Dictionaries
# Arrays are zero-indexed, hashes are key indexed
# colorArray = [] # Same as Array.new
# colorHash = {} # Same as Hash.new

# colorArray[0] = '1'
# colorArray[1] = '2'
# colorArray[2] = '3'

# colorHash['strings'] = 'Tiramisu, guacamole, watermelon'
# colorHash['numbers'] = 'freven, nrine, beleven'
# colorHash['keywords'] = 'svirfneblin, drow'

# colorArray.each do |color|
#     puts color
# end

# colorHash.each do |codeType, color|
#     puts codeType + ': ' + color
# end


# # * Typically strings are used as the key

# weirdHash = Hash.new

# weirdHash[12] = 'monkeys'
# weirdHash[[]] = 'emptiness'
# weirdHash[Time.new] = 'no time like the present'

# puts weirdHash


# * Extending a class
# class Integer
#     def to_eng
#         if self == 5
#             english = 'five'
#         else
#             english = 'fifty-eight'
#         end

#         english
#     end
# end

# puts 55.to_eng


# * Creating one
# class Die

#     def roll
#         1 + rand(6)
#     end

# end

# # Pair of dice instances
# dice = [Die.new, Die.new]

# dice.each do |die|
#     puts die.roll
# end


# * Instance variables
# Instance variables are local to the class
# note that class methods variables have an '@' in front of them
# to differentiate them from ordinary method variables

# class Die
    
#     def roll
#         @numberShowing = 1 + rand(6)
#     end

#     def showing
#         @numberShowing
#     end

# end

# Instantiate
# die = Die.new

# die.roll
# puts die.showing
# puts die.showing
# die.roll
# puts die.roll
# puts die.roll

# oops
# puts Die.new.showing



# # * Initializing "init"
# class Die

#     # This will always be called when the object is created
#     def initialize
#         roll
#     end

#     def roll
#         @numberShowing = 1 + rand(6)
#     end

#     def showing
#         @numberShowing
#     end

#     def cheat
#         tmp = gets.chomp.to_i
#         if (tmp > 0) and (tmp < 7)
#             @numberShowing = tmp
#         end
#     end

# end

# puts Die.new.cheat
