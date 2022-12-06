class Sum

    def initialize(num1, num2)
        @num1 = num1
        @num2 = num2
    end

    def sum
        puts "sum of #{@num1} and #{@num2} is #{@num1+@num2}"
    end
    
end

obj = Sum.new(10,20)
obj.sum