require 'counter'

describe Counter do

  counter = Counter.new

  it 'returns [1,2,3,4,5] for (1,5)' do
    output = [1,2,3,4,5]
    expect(counter.count_by(1,5)).to eq output
  end

  it 'returns [1,2,3,4,5,6,7,8,9,10] for (1,10)' do
    output = [1,2,3,4,5,6,7,8,9,10]
    expect(counter.count_by(1,10)).to eq output
  end

  it 'returns [2, 4, 6, 8, 10] for (2,5)' do
    output = [2, 4, 6, 8, 10]
    expect(counter.count_by(2,5)).to eq output
  end

  it 'returns [3, 6, 9, 12, 15] for (3,5)' do
    output = [3, 6, 9, 12, 15]
    expect(counter.count_by(3,5)).to eq output
  end

  it 'returns [50, 100, 150, 200, 250] for (50,5)' do
    output = [50, 100, 150, 200, 250]
    expect(counter.count_by(50,5)).to eq output
  end

end