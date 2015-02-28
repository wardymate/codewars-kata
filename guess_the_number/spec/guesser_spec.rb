require 'guesser'

describe Guesser do

  guesser = Guesser.new

  it 'should have a number' do
    expect(guesser.secret_number).to eq 237
  end

  it 'should return correct if the guess is correct' do
    expect(guesser.guess(237)).to eq "Correct!"
  end

  it 'should return too high if the guess is too high' do
    expect(guesser.guess(500)).to eq "Too high!"
  end

  it 'should return too low if the guess is too low' do
    expect(guesser.guess(100)).to eq "Too low!"
  end

  it 'should return 237 with the get_number function' do
    expect(guesser.get_number).to eq 961
  end

end