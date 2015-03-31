require 'snaker'

describe Snaker do

  snaker = Snaker.new

  it 'snake cases the given input' do
    expect(snaker.to_underscore('TestController')).to eq 'test_controller'
  end



end