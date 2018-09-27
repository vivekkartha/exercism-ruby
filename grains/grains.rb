class Grains
    def self.square(n)
    raise ArgumentError if n <= 0 || n>=65 
    1<<n-1
    end

    def self.total
    (1<<64) - 1
    end
end