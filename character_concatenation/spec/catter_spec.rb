require 'catter'

describe Catter do

  catter = Catter.new

  it 'converts "abcdef" into "af1be2cd3' do
    input = 'abcdef'
    output = 'af1be2cd3'
    expect(catter.char_concat(input)).to eq output
  end

  it 'converts "abc!def" into "af1be2cd3' do
    input = 'abc!def'
    output = 'af1be2cd3'
    expect(catter.char_concat(input)).to eq output
  end

  it 'converts "abc def" into "af1be2cd3' do
    input = 'abc def'
    output = 'af1be2cd3'
    expect(catter.char_concat(input)).to eq output
  end

  it 'converts "CodeWars" into "Cs1or2da3eW4' do
    input = 'CodeWars'
    output = 'Cs1or2da3eW4'
    expect(catter.char_concat(input)).to eq output
  end

end
