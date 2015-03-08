require 'uniquer'

describe Uniquer do

  uniquer = Uniquer.new

  it "should convert a string to an array" do
    input = 'AAAABBBCCDAABBB'
    output = ['A', 'B', 'C', 'D', 'A', 'B']
    expect(uniquer.unique_in_order(input)).to eq (output)
  end

  it "should convert a string to an array" do
    input = 'ABBCcAD'
    output = ['A', 'B', 'C', 'c', 'A', 'D']
    expect(uniquer.unique_in_order(input)).to eq (output)
  end

  it "should convert a string to an array" do
    input = [1,2,2,3,3]
    output = [1,2,3]
    expect(uniquer.unique_in_order(input)).to eq (output)
  end

end
