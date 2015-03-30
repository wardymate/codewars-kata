require 'oldie'

describe Oldie do

  oldie = Oldie.new

  it 'should return the 2 oldest numbers in an array' do
    input = [1, 3, 10, 0]
    expect(oldie.two_oldest_ages(input)).to eq [3,10]
  end

  it 'should return the 2 oldest numbers in an array' do
    input = [1,5,87,45,8,8]
    expect(oldie.two_oldest_ages(input)).to eq [45,87]
  end

end