class Student
    attr_accessor :first_name, :last_name, :primary_phone_number

    def introduction(param)
        puts "Hi #{first_name}, I'm #{param}! Bazinga!"
    end

    def favorite_number
        7
    end
end

fiona = Student.new
fiona.first_name = "Fiona"
puts "Fiona's favorite number is #{fiona.favorite_number}."