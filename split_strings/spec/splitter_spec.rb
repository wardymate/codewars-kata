require 'splitter'

describe Splitter do

  splitter = Splitter.new

  it'should split strings as follws' do
    input = 'abcdef'
    output = ['ab', 'cd', 'ef']
    expect(splitter.split_strings(input)).to eq output
  end

  it'should split strings as follws' do
    input = 'abc'
    output = ['ab', 'c_']
    expect(splitter.split_strings(input)).to eq output
  end


end