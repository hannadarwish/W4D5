require "towers_of_hanoi.rb"

describe Towers do 
    describe "#initialize" do 
    it "set @tower1 to an array that contains 3 discs" do 
        expect(Towers.new([3,2,1])).to eq([3,2,1])
    end
    it "set @tower2 to an empty array" do
        expect(Towers.new()).to eq([])
    end
    it "set @tower3 to an empty array" do 
        expect(Towers.new()).to eq([])
    end
end
end

describe Game do 

end