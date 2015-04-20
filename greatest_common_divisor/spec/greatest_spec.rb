require 'greatest'

describe Greatest do

  great = Greatest.new

  it 'return 6 for inputs of 30 and 12' do
    expect(great.mygcd(30,12)).to eq 6
  end

  it 'produces a list of all of its divisors' do
    expect(great.divs(12)).to eq [1,2,3,4,6,12]
  end

  it 'return 1 for inputs of 8 and 9' do
    expect(great.mygcd(8,9)).to eq 1
  end

  it 'return 1 for inputs of 1 and 1' do
    expect(great.mygcd(1,1)).to eq 1
  end

end
