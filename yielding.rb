# def doItTwice(&block)
#     block.call
#     block.call
# end

# doItTwice do
#     puts "Hufflepuff"
# end

# * With yield
def doItThrice(&block)
    yield
    yield
    yield
end

doItThrice do
    puts "Gryffindor"
end