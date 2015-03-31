require 'maker'

describe Maker do

  maker = Maker.new

  it 'converts the given array to a string' do
    input = ['ninja', 'samurai', 'ronin']
    output = "ninja, samurai and ronin"
    expect(maker.format_words(input)).to eq output
  end

  it 'converts the given array to a string' do
    input = ['ninja', '', 'ronin']
    output = "ninja and ronin"
    expect(maker.format_words(input)).to eq output
  end

  it 'converts the given array to a string' do
    input = []
    output = ""
    expect(maker.format_words(input)).to eq output
  end

end