class OrangeTree
    
    def initialize
        @orangeCount = 0
        @age = 0
        @height = 1
        @lifespan = 10

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

    def height
        puts 'The tree height is: ' + @height.to_s + ' feet tall.'
    end

    def oneYearPasses
        # Age increase
        if @age >= @lifespan
            puts 'The tree has lived long \'nuff. It\'s totally dead now.'
            exit
        else
            @age += 1
            puts 'The tree is now ' + @age.to_s + ' years old.'
        end

        # Fruit growth
        if (@age > 5) && !(dead?)
            @orangeCount = rand(10)
            puts 'There are now ' + @orangeCount.to_s + ' oranges on the tree.'
        elsif (@age > 2) && !(dead?)
            # a new orange for every year, after five years
            @orangeCount = rand(3)
            puts 'There are now ' + @orangeCount.to_s + ' oranges on the tree.'
        else
            @orangeCount = 0
        end

        # Height increase
        if !(dead?)
            # ? Need a simple growth formula
            @height += @age
        end
    end

    
    private

    def dead?
        @age >= @lifespan
    end

end


twee = OrangeTree.new

twee.pickAnOrange
twee.oneYearPasses
twee.height
twee.pickAnOrange
twee.oneYearPasses
twee.pickAnOrange
twee.oneYearPasses
twee.pickAnOrange
twee.oneYearPasses
twee.pickAnOrange
twee.oneYearPasses
twee.pickAnOrange
twee.height
twee.oneYearPasses
twee.pickAnOrange
twee.oneYearPasses
twee.pickAnOrange
twee.oneYearPasses
twee.height
twee.pickAnOrange
twee.oneYearPasses
twee.pickAnOrange
twee.oneYearPasses
twee.height
twee.pickAnOrange
twee.oneYearPasses
twee.pickAnOrange
twee.oneYearPasses
twee.pickAnOrange
twee.height
twee.oneYearPasses
twee.pickAnOrange
twee.oneYearPasses
twee.pickAnOrange
twee.height
twee.oneYearPasses
twee.pickAnOrange
twee.oneYearPasses
twee.height
twee.pickAnOrange
twee.oneYearPasses
