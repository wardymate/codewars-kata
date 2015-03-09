require 'taker'

describe Taker do
  taker = Taker.new

  it"shouldremove the string after # symbol" do
    input = 'www.codewars.com#about'
    output = 'www.codewars.com'
    expect(taker.remove_url_anchor(input)).to eq output
  end

  it"shouldremove the string after # symbol" do
    input = 'www.codewars.com?page=1'
    output = 'www.codewars.com?page=1'
    expect(taker.remove_url_anchor(input)).to eq output
  end



end