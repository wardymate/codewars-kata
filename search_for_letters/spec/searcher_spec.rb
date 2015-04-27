require 'searcher'

describe Searcher do
  it 'knows if the letter a is present in a string' do
    expect(subject.change('a')).to eq "10000000000000000000000000"
  end

  it 'knows if the letter a is NOt present in a string' do
    expect(subject.change('')).to eq "00000000000000000000000000"
  end

  it 'knows that a b and z are in a string' do
    expect(subject.change('a   **&  bZ')).to eq '11000000000000000000000001'
  end
end
