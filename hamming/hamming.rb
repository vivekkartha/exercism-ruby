class Hamming
    def self.compute(a,b)
        count = 0
        raise ArgumentError if a.size != b.size
        a.size.times.count{|i| a[i] != b[i]}
    end
end