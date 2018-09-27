class Hamming
    def self.compute(a,b)
        raise ArgumentError if a.size != b.size
        a.size.times.count{|i| a[i] != b[i]}
    end
end