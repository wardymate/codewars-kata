require 'timeser'

describe Timeser do

  it 'returns [8, 32, 128, 512, 2048, 8192] for 2,4,6' do
    expect(subject.multiply_by(2,4,6)).to eq [8, 32, 128, 512, 2048, 8192]
  end

  it 'returns [8, 16, 32, 64, 128, 256] for 2,4,6' do
    expect(subject.multiply_by(4,2,6)).to eq [8, 16, 32, 64, 128, 256]
  end
end
