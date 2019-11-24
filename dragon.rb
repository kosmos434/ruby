class Dragon

    # The constructor, remember
    def initialize name
        @name = name
        @asleep = false
        @stuffInBelly = 10 # He's full
        @stuffInIntestine = 0 # He doesn't need to go
    
        puts @name + ' has been born!!'
    end

    def feed
        puts 'You feed ' + @name + '.'
        @stuffInBelly = 10
        passageOfTime
    end

    def walk
        puts 'You walk ' + @name + '.'
        @stuffInIntestine = 0
        passageOfTime
    end

    def putToBed
        puts 'You put ' + @name + ' to bed.'
        @asleep = true
        3.times do
            if @asleep
                passageOfTime
            end
            if @asleep
                puts @name + ' snores, filling the room with tufts of smoke'
            end
        end
        if @asleep
            @asleep = false
            puts @name + ' wakes up shrieking.'
        end
    end

    def toss
        puts 'You toss ' + @name + ' up into the air.'
        puts 'He giggles, which singes your eyebrows.'
        passageOfTime
    end

    def rock
        puts 'You rock ' + @name + ' gently.'
        @asleep = true
        puts 'He briefly naps in your arms...'
        passageOfTime
        if @asleep
            @asleep = false
            puts '... but wakes when you stop.'
        end
    end

    def menu
        puts '#' * 22
        puts '1. Feed your pet'
        puts '2. Rock your pet'
        puts '3. Toss your pet'
        puts '4. Walk your pet'
        puts '5. Put to sleep (not forever)'
        puts '#' * 22

        userInput = gets.chomp.to_i

        case userInput
        when 1
            feed
        when 2
            rock
        when 3
            toss
        when 4
            walk
        when 5
            putToBed
        else
            puts 'Try again...'
        end

        menu
    end


    private

    # private means that the methods defined here are methods internal to the object
    # You can feed your pet, but you can't ask him if he's hungry
    # * Think of this as "under the hood" functions

    def hungry?
        # Method names can end with '?'
        # Usually done if the method will
        # return true or false
        @stuffInIntestine <= 2
    end

    def potty?
        @stuffInIntestine >= 8
    end

    def passageOfTime
        if @stuffInBelly > 0
            # Move food from belly to intestine
            @stuffInBelly -= 1
            @stuffInIntestine += 1
        else # The dragon in starving!
            if @asleep
                @asleep = false
                puts 'He wakes up shrieking AND hungry!!'
            end
            puts @name + ' is starving! In desperation, he ate you!!'
            exit
        end

        if @stuffInIntestine >= 10
            @stuffInIntestine = 0
            puts 'Whoops! ' + @name + ' did a crap. Heh.'
        end

        if hungry?
            if @asleep
                @asleep = false
                puts 'He wakes up shrieking!!'
            end
            puts @name + '\'s stomach is grumbly...'
        end

        if potty?
            if @asleep
                @asleep = false
                puts 'He wakes up shrieking!!'
            end
            puts @name + ' does the potty dance.'
        end
    end

end

pet = Dragon.new 'Chauncey'
pet.menu
