require 'nato'

describe Nato do

  it 'knows if a number is divisible by three' do
    expect(subject.divisble_by_three?(3)).to eq true
  end

  it 'knows if a number is not divisible by three' do
    expect(subject.divisble_by_three?(1)).to eq false
  end

  it 'knows if a number is divisble by five' do
    expect(subject.divisible_by_five?(5)).to eq true
  end

  it 'knows if a number is not divisible by five' do
    expect(subject.divisible_by_five?(1)).to eq false
  end

  it 'knows if a number is divisible by 15' do
    expect(subject.divisible_by_fifteen?(15)).to eq true
  end

  it 'knows if a number is not divisible by 15' do
    expect(subject.divisible_by_fifteen?(1)).to eq false
  end

  it "returns 'three' for number 3" do
    expect(subject.getNumber(3)).to eq 'THREE'
  end

  it "returns 'five' for number 5" do
    expect(subject.getNumber(5)).to eq 'FIVE'
  end

  it "returns 'BOTH' for number 15" do
    expect(subject.getNumber(15)).to eq 'BOTH'
  end

  it 'returns the number if not divisible by 3 or 5' do
    expect(subject.getNumber(1)).to eq 1
  end

  it 'returns an array of results' do
    expect(subject.getNumberRange(10,13)).to eq ['FIVE', 11, 'THREE', 13]
  end

  it 'returns an array of results' do
    expect(subject.getNumberRange(1,15)).to eq [1,2,"THREE",4,"FIVE","THREE",7,8,"THREE","FIVE",11,"THREE",13,14,"BOTH"]
  end

  it 'returns an array of results' do
    expect(subject.getNumberRange(1,-15)).to eq [1,"BOTH",-1,-2,"THREE",-4,"FIVE","THREE",-7,-8,"THREE","FIVE",-11,"THREE",-13,-14,"BOTH"]
  end


end