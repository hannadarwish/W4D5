require "problems"

describe Array do
    describe "#my_uniq" do
        it "will remove duplicates from an array" do
        expect([1,2,1,3,3].uniq). to eq([1,2,3])
        end
    end

    describe "#two_sum" do 
        it "finds all pairs of positions where the elements at those positions sum to zero" do 
            expect([-1, 0, 2, -2, 1].two_sum). to eq([[0, 4], [2, 3]])
        end
        it "it returns the smaller index before the larger index" do
            expect([-1, 0, 1].two_sum).to_not eq([[2, 0]])
        end
    end

    describe "#my_transpose" do
        it "will convert between the row-oriented and column-oriented representations or a 2D array" do
            expect([
                [0, 1, 2],
                [3, 4, 5],
                [6, 7, 8]
        ].my_transpose).to eq(
            [[0, 3, 6],
            [1, 4, 7],
            [2, 5, 8]])
        end
    end

end
   
describe "stock_picker" do 
        it "takes an array of stock prices (prices on days and outputs the most profitable pair of days on which to first buy the stock and
        then sell the stock" do 
            expect(stock_picker([10, 30, 15, 100, 50])).to eq([0, 3])
    end
    end

    describe "towers_of_hanoi" do 
        it ""
    end

