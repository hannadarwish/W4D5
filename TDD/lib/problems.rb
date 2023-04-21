class Array

    def my_uniq
        hash = Hash.new(0)
        self.each do |num|
            hash[num] += 1
        end
        hash.keys
    end

    def two_sum
        final = []
        self.each_with_index do |ele1, ind1|
            self.each_with_index do |ele2, ind2|
                final << [ind1, ind2] if ele1 + ele2 == 0 && ind2 > ind1 
            end
        end
        final
    end

    def my_transpose
        transposed = Array.new(self.length) { Array.new(self.length) }

        (0...self.length).each do |i|
            (0...self.length).each do |j|
                transposed[i][j] = self[j][i]
            end
        end
        transposed
    end

end