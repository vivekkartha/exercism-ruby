class Squares
    def initialize(count)
        @n = count
    end

    def square_of_sum
        x = (@n * (@n+1))/2
        x ** 2
    end

    def sum_of_squares
        (@n+1).times.sum{ |i| i**2 }
    end

    def difference
        square_of_sum - sum_of_squares
    end
end

