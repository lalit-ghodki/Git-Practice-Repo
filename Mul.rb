class Mul

    def initialize(num1, num2)
        @num1 = num1
        @num2 = num2
    end

    def mul
        puts "Multiplication of #{@num1} and #{@num2} is #{@num1*@num2}"
    end
    
end

obj = Mul.new(10,20)
obj.mul