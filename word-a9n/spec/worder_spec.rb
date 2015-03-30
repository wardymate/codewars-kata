require 'worder'

describe Worder do

  worder = Worder.new

  it 'should convert internationalization to i18n' do
    input = 'internationalization'
    output = 'i18n'
    expect(worder.abbreviate(input)).to eq output
  end

  it 'should convert accessibility to a11y' do
    input = 'accessibility'
    output = 'a11y'
    expect(worder.abbreviate(input)).to eq output
  end

  it 'should convert elephant-ride to e6t-r2e' do
    input = 'elephant-ride'
    output = 'e6t-r2e'
    expect(worder.abbreviate(input)).to eq output
  end



end