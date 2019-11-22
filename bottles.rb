# Ninety-nine bottles of beer on the wall...

# TODO
# More lyrics


def bottlesOfBeer number

    # Outputted string at the end
    numString = ''


    # word arrays
    onesPlace = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
    tensPlace = ['ten', 'twenty', 'thirty', 'forty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninety']
    teensPlace = ['eleventeen', 'twelveteen','thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen']


    # * Millions place
    # leftover is how much of the number we have leftover
    # write is the part we are writing out right now
    leftover = number
    # say number is 1800000
    # 1800000 / 1000000 = 1 (in integer division, not float division)
    write = leftover / 1000000
    # 1800000 - 1000000 = 800000
    leftover = leftover - write * 1000000
    # so ... write is 1, leftover is 800000
    if write > 0
        millions = bottlesOfBeer write
        numString = numString + millions + ' million'

        if leftover > 0
            numString = numString + ' '
        end
    end


    # * Thousands place
    write = leftover / 1000
    leftover = leftover - write * 1000

    if write > 0
        thousands = bottlesOfBeer write
        numString = numString + thousands + ' thousand'

        if leftover > 0
            numString = numString + ' '
        end
    end



    # * Hundreds place
    write = leftover / 100

    leftover = leftover - write * 100

    if write > 0
        hundreds = bottlesOfBeer write
        numString = numString + hundreds + ' hundred'

        if leftover > 0
            numString = numString + ' '
        end
    end

    # * Tens place
    write = leftover / 10
    leftover = leftover - write * 10

    if write > 0
        # edge cases for 11-19
        if ((write == 1)) and (leftover > 0)
            numString = numString + teensPlace[leftover - 1]
            leftover = 0
        else
            numString = numString + tensPlace[write - 1]
        end

        if leftover > 0
            numString = numString + '-'
        end
    end

    write = leftover
    leftover = 0

    if write > 0
        numString = numString + onesPlace[write - 1]
    end
    numString
end   


bottles = 100
while bottles > 0
    if bottles == 1
        puts "one bottle of beer on the wall"
        bottles -= 1
    else
        puts bottlesOfBeer(bottles) + " bottles of beer on the wall"
        bottles -= 1
    end
end
puts "no more bottles of beer *flies away*"

# puts bottlesOfBeer(119)