
# ! You can just use yield

# * Blocks are the code between 'do' and 'end' or curly brackets
# * Procs (procedures?) are the block object
# toast = Proc.new do
#     puts 'Cheers!'
# end

# toast.call
# toast.call
# toast.call


# * Blocks can take parameters
# * Procs take blocks
# doYouLike = Proc.new do |aGoodThing|
#     puts 'I love ' + aGoodThing + '!'
# end

# doYouLike.call 'Tiramisu'
# doYouLike.call 'Pistachios'


# * Methods can take procs as arguments
# def doSelfImportantly someProc
#     puts 'Everybody just HOLD ON! I have something to do...'
#     someProc.call
#     puts 'Ok, continue with what you were doing.'
# end

# sayHello = Proc.new do
#     puts 'hey hey'
# end

# sayGoodbye = Proc.new do
#     puts 'seeya'
# end

# doSelfImportantly sayHello
# doSelfImportantly sayGoodbye


# * Random or variable number of proc calls
# def maybeDo someProc
#     if rand(2) == 0
#         someProc.call
#     end
# end

# def twiceDo someProc
#     someProc.call
#     someProc.call
# end

# wink = Proc.new do
#     puts '*wink*'
# end

# nod = Proc.new do
#     puts '*nods*'
# end

# maybeDo wink
# maybeDo nod
# twiceDo wink
# twiceDo nod


# def doUntilFalse firstInput, someProc
#     input = firstInput
#     output = firstInput

#     while output
#         input = output
#         output = someProc.call input
#     end

#     input
# end

# buildArrayOfSquares = Proc.new do |array|
#     lastNumber = array.last
#     if lastNumber <= 0
#         false
#     else
#         array.pop # Take off the last number...
#         array.push lastNumber*lastNumber # ...and replace it with its square...
#         array.push lastNumber-1 # ...followed by the next smaller number
#     end
# end

# alwaysFalse = Proc.new do |justIgnoreMe|
#     false
# end

# puts doUntilFalse([5], buildArrayOfSquares).inspect
# puts doUntilFalse("I'm writing this at 3:00 AM; somebody stop me!!", alwaysFalse)


# * Methods returning Procs
# def compose proc1, proc2
#     Proc.new do |x|
#         proc2.call(proc1.call(x))
#     end
# end

# squareIt = Proc.new do |x|
#     x*x
# end

# doubleIt = Proc.new do |x|
#     x+x
# end

# doubleThenSquare = compose doubleIt, squareIt
# squareThenDouble = compose squareIt, doubleIt

# puts doubleThenSquare.call(9)
# puts squareThenDouble.call(4)


# * Passing blocks into methods
# stick an ampersand on it!!
# class Array
#     def eachEven(&wasABlock_nowAProc)
#     # We start with "true" because arrays start with 0, which is even
#         isEven = true
        
#         self.each do |object|
#             if isEven
#                 wasABlock_nowAProc.call object
#             end

#             isEven = (not isEven) # Toggles from even to odd, or odd to even
#         end
#     end
# end

# ['apple', 'bad apple', 'cherry', 'durian'].eachEven do |fruit|
#     puts "Yum! I love " + fruit + " pies, don't you?"
# end

# # Remember, we are getting the even-numbered elements
# # of the array, all of which happen to be odd numbers
# [1, 2, 3, 4, 5].eachEven do |oddBall|
#     puts oddBall.to_s + " is NOT an even number!!"
# end


# * Useful method for 'profiling' code--
# * How long does each section of code take
# def profile descriptionOfBlock, &block
#     startTime = Time.now

#     block.call

#     duration = Time.now - startTime

#     puts descriptionOfBlock + ': ' + duration.to_s + ' seconds'
# end

# profile '25000 doublings' do
#     number = 1

#     25000.times do
#         number = number + number
#     end

#     # Show the number of digits in this HUGE number
#     puts number.to_s.length.to_s + ' digits'
# end

# profile 'count to a million' do
#     number = 0

#     1000000.times do
#         number = number + 1
#     end
# end
