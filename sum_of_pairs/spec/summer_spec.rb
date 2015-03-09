require 'summer'

describe Summer do

  summer = Summer.new

  it 'should return the array of numbers where the first 2 numbers add up to the requested' do
    input = [1, 4, 8, 7, 3, 15]
    output = [1,7]
    expect(summer.sum_pairs(input, 8)).to eq output
  end

  it 'should return the array of numbers where the first 2 numbers add up to the requested' do
    input = [1, -2, 3, 0, -6, 1]
    output = [0, -6]
    expect(summer.sum_pairs(input, -6)).to eq output
  end

  it 'should return the array of numbers where the first 2 numbers add up to the requested' do
    input = [20, -13, 40]
    output = nil
    expect(summer.sum_pairs(input, -7)).to eq output
  end

  it 'should return the array of numbers where the first 2 numbers add up to the requested' do
    input = [1, 2, 3, 4, 1, 0]
    output = [1,1]
    expect(summer.sum_pairs(input, 2)).to eq output
  end

  it 'should return the array of numbers where the first 2 numbers add up to the requested' do
    input = [10, 5, 2, 3, 7, 5]
    output = [3,7]
    expect(summer.sum_pairs(input, 10)).to eq output
  end

  it 'should return the array of numbers where the first 2 numbers add up to the requested' do
    input = [4, -2, 3, 3, 4]
    output = [4,4]
    expect(summer.sum_pairs(input, 8)).to eq output
  end

  it 'should return the array of numbers where the first 2 numbers add up to the requested' do
    input = [0, 2, 0]
    output = [0,0]
    expect(summer.sum_pairs(input, 0)).to eq output
  end

  it 'should return the array of numbers where the first 2 numbers add up to the requested' do
    input = [5, 9, 13, -3]
    output = [13, -3]
    expect(summer.sum_pairs(input, 10)).to eq output
  end


end