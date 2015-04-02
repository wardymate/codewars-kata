require 'roman'

describe Roman do

  roman = Roman.new

  it "should convert the number I into 1" do
    expect(roman.solution('I')).to eq 1
  end

  it "should convert the number II into 2" do
    expect(roman.solution('II')).to eq 2
  end

  it "should convert the number III into 3" do
    expect(roman.solution('III')).to eq 3
  end

  it "should convert the number IV into 4" do
    expect(roman.solution('IV')).to eq 4
  end

  it 'should convert the number V into 5' do
    expect(roman.solution 'V').to eq 5
  end

  it 'should convert the number VI into 6' do
    expect(roman.solution 'VI').to eq 6
  end

  it 'should convert the number IX into 9' do
    expect(roman.solution 'IX').to eq 9
  end

  it 'should convert the number X into 10' do
    expect(roman.solution 'X').to eq 10
  end

  it 'should convert the number XXIV into 24' do
    expect(roman.solution 'XXIV').to eq 24
  end

  it 'should convert the number L into 50' do
    expect(roman.solution 'L').to eq 50
  end

  it 'should convert the number C into 100' do
    expect(roman.solution 'C').to eq 100
  end

  it 'should convert the number D into 500' do
    expect(roman.solution 'D').to eq 500
  end

  it 'should convert the number M into 1000' do
    expect(roman.solution 'M').to eq 1000
  end

  it 'should convert the number XL into 40' do
    expect(roman.solution "XL").to eq 40
  end

  it 'should convert the number XLIX into 49' do
    expect(roman.solution 'XLIX').to eq 49
  end

  it 'should convert the number XC into 90' do
    expect(roman.solution 'XC').to eq 90
  end

end