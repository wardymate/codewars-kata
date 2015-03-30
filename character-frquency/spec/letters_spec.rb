require 'letters'

describe Letters do

  letters = Letters.new

  it 'counts letter frequency ' do
    input = 'aaAabb dddDD hhcc'
    output = [['d',5], ['a',4], ['b',2], ['c',2], ['h',2]]
    expect(letters.letter_frequency(input)).to eq output

  end


end