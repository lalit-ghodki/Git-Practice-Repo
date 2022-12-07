class Cube

    def initialize(num1, num2,num3)
        @num1 = num1
        @num2 = num2
        @num3 = num3
    end

    def cube
        puts "cube of #{@num1} , #{@num2} and #{@num3} is #{@num1*@num2*@num3}"
    end
    
end

obj = Cube.new(10,20,30)
obj.cube