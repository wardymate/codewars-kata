require 'meaner'

describe Meaner do

  meaner = Meaner.new

  it 'should return 0 when passed an empty array' do
    expect(meaner.calc_mean([])).to eq 0
  end

  it 'should return 2.0 when passed [1,2,3]' do
    input = [1,2,3]
    expect(meaner.calc_mean(input)).to eq 2.0
  end

  it 'should return 8.0 when passed [6,8,10]' do
    input = [6,8,10]
    expect(meaner.calc_mean(input)).to eq 8.0
  end

  it 'should return 93.0 when passed [15, 30, 60, 120, 240]' do
    input = [15, 30, 60, 120, 240]
    expect(meaner.calc_mean(input)).to eq 93.0
  end

end