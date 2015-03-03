require 'simples'

describe Simple do

  simple = Simple.new

  it 'should return the correct string' do
    parts = ['hello', 'world']
    result = 'hello world.'
    expect(simple.make_sentance(parts)).to eq result
  end

  it 'should return the correct string' do
    parts = ['hello', ',', 'my', 'dear']
    result = 'hello, my dear.'
    expect(simple.make_sentance(parts)).to eq result
  end

  it 'should return the correct string' do
    parts = ['hello', 'world', '.']
    result = 'hello world.'
    expect(simple.make_sentance(parts)).to eq result
  end

  it 'should return the correct string' do
    parts = ['hello', 'world', '.','.','.']
    result = 'hello world.'
    expect(simple.make_sentance(parts)).to eq result
  end

end