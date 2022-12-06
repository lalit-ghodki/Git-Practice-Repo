class Person

    attr_accessor :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end

end

personOne = Person.new("rama", 26)
personTwo = Person.new("Sita", 22)

person_arr = [personOne, personTwo]

person_arr.each do |personObj|
    puts "Age of #{personObj.name} is #{personObj.age}"
end