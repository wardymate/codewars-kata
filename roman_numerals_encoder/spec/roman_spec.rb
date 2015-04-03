require 'roman'

describe Roman do

  roman = Roman.new

  it 'should convert 1 into I' do
    expect(roman.solution(1)).to eq 'I'
  end

  it 'should convert 2 in II' do
    expect(roman.solution(2)).to eq "II"
  end

  it 'should convert 3 into III' do
    expect(roman.solution(3)).to eq "III"
  end

  it 'should convert 4 into IV' do
    expect(roman.solution(4)).to eq "IV"
  end

  it 'should convert 5 into V' do
    expect(roman.solution(5)).to eq "V"
  end

  it "should convert 6 into VI" do
    expect(roman.solution(6)).to eq "VI"
  end

  it 'should convert 10 into X' do
    expect(roman.solution(10)).to eq "X"
  end

  it 'should convert 25 into XXV' do
    expect(roman.solution(25)).to eq "XXV"
  end

  it 'should convert 996 into CMXCVI' do
    expect(roman.solution(996)).to eq 'CMXCVI'
  end

  it 'should convert 1999 into MCMXCIX' do
    expect(roman.solution(1999)).to eq 'MCMXCIX'
  end
end