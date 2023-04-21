require "towers_of_hanoi.rb"

describe Towers do 
    describe "#initialize" do 
        it "set @tower1 to an array that contains 3 discs" do 
            expect(@tower1.length).to eq(3) 
        end
        it "set @tower1[0] to equal 3, @tower1[1] to equal 2, and @tower1[2] to equal 1" do
            expect(@tower1). to eq([3,2,1])
        end
        it "set @tower2 to an empty array" do
            expect(@tower2).to eq([])
        end
        it "set @tower3 to an empty array" do 
            expect(@tower3).to eq([])
        end
    end

    describe "move" do
        
    end
end

describe Game do 

end

# initialize method
#     @tower1 = [3,2,1]
#     @tower2 = []
#     @tower3 = []

# move method
# pop one element off one of the towers
# push it into another tower as long as it's smaller than the last element of the tower you are adding to

# won
# if tower3.length == 3
# if tower3 == [3,2,1]
