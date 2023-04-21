class Array

    def my_uniq
        hash = Hash.new(0)
        self.each do |num|
            hash[num] += 1
        end
        hash.keys
    end

end