require 'oldie'

describe Oldie do

  oldie = Oldie.new

  it 'should return the 2 oldest numbers in an array' do
    input = [1, 3, 10, 0]
    expect(oldie.two_oldest_ages(input)).to eq [3,10]

  end

end