class Pangram
    def self.pangram?(s)
        (("a".."z").to_a - s.downcase.chars).empty?
    end
end