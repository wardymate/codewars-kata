require 'tester'

describe Tester do

tester = Tester.new

  it 'should input [4,1,7,9,3,9] and should return 3' do
    input = [4,1,7,9,3,9]
    expect(tester.midpoint_sum(input)).to eq 3
  end

  it 'should be able to sum the numbers up to an index' do
    input = [4,1,7,9,3,9]
    expect(tester.sum_up_to(input,3)).to eq 12
  end

  it 'should be able to sume the numbers from the index to the end' do
    input = [4,1,7,9,3,9]
    expect(tester.sum_after(input,3)).to eq 12
  end

  it 'should input [1,0,1] and should return 1' do
    input = [1,0,1]
    expect(tester.midpoint_sum(input)).to eq 1
  end

  it 'should input [9,0,1,2,3,4] and should return 2' do
    input = [9,0,1,2,3,4]
    expect(tester.midpoint_sum(input)).to eq 2
  end

  it 'should input [0,0,4,0] and should return 2' do
    input = [0,0,4,0]
    expect(tester.midpoint_sum(input)).to eq 2
  end

  it 'should input [-10,3,7,8,-6,-13,21] and should return 4' do
    input = [-10,3,7,8,-6,-13,21]
    expect(tester.midpoint_sum(input)).to eq 4
  end

  it 'should inputa long array and should return 52' do
    input = [1,1,1,1,-5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
    expect(tester.midpoint_sum(input)).to eq 52
  end

end


