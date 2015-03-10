require "finder"

describe Finder do

  finder = Finder.new

  it 'should return all the divisors of itself 15' do
    number = 15
    output = [3,5]
    expect(finder.divisors(number)).to eq output
  end

  it 'should return all the divisors of itself 15' do
    number = 12
    output = [2,3,4,6]
    expect(finder.divisors(number)).to eq output
  end

  it 'should return all the divisors of itself 15' do
    number = 13
    output = "13 is prime"
    expect(finder.divisors(number)).to eq output
  end

end
