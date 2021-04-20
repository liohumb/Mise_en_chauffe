require_relative "../lib/03_Day_Trader"

describe "day_trader method" do
  it "find the index of the cheapest value to buy and the index of the highest value to sell" do
    expect(day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])).to eq([1,4])  # $15 - $3 == $12
  end
end
