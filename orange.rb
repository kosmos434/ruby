class OrangeTree
    
    def initialize
        @orangeCount = 0
        @age = 0
        @height = 0
        @lifespan = 100

        puts 'A seed sprouts from the earth.'

    end

    def pickAnOrange
        if @orangeCount > 0
            puts 'You pick an orange orange. Cool.'
            @orangeCount -= 1
        else
            puts 'There are no oranges to pick. Boo.'
        end
    end



    private

    def oneYearPasses
        # TODO
        # Season check
        # Fruit move
        # Height increase by a set amount
        # Age increase
        # Orangecount reset?
        @age += 1
    end

    def makeOranges
        if age > 50
            