require 'sillyer'

describe Silly do

  silly = Silly.new

  it 'converts foobar to fooBAR' do
    input = 'foobar'
    output = 'fooBAR'
    expect(silly.sillycase(input)).to eq output
  end

  it 'converts codewars to codeWARS' do
    input = 'codewars'
    output = 'codeWARS'
    expect(silly.sillycase(input)).to eq output
  end

  it 'converts jAvASCript to javasCRIPT' do
    input = 'jAvASCript'
    output = 'javasCRIPT'
    expect(silly.sillycase(input)).to eq output
  end

  it 'converts brian to briAN' do
    input = 'brian'
    output = 'briAN'
    expect(silly.sillycase(input)).to eq output
  end

  it 'converts jabberwock to jabbeRWOCK' do
    input = 'jabberwock'
    output = 'jabbeRWOCK'
    expect(silly.sillycase(input)).to eq output
  end

  it 'converts SCOTland to scotLAND' do
    input = 'SCOTland'
    output = 'scotLAND'
    expect(silly.sillycase(input)).to eq output
  end

  it 'converts WeLlDoNe to wellDONE' do
    input = 'WeLlDoNe'
    output = 'wellDONE'
    expect(silly.sillycase(input)).to eq output
  end


end