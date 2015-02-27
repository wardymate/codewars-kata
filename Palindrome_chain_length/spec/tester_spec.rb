require 'tester'

describe Tester do

  tester = Tester.new

  it 'should know if a number is a palindrome' do
    expect(tester.palindrome?(44)).to eq true
  end

  it 'should know if a number is not a palindrome' do
    expect(tester.palindrome?(45)).to eq false
  end

  it 'should return 0 if the input number is palindrome' do
    expect(tester.palindrome_chain_length(4884)).to eq 0
  end

  it 'should return 1 for the input number 1353' do
    expect(tester.palindrome_chain_length(1353)).to eq 1
  end

  it 'should return 2 for the input number 726' do
    expect(tester.palindrome_chain_length(726)).to eq 2
  end

  it 'should return 4 for the input number 87' do
    expect(tester.palindrome_chain_length(87)).to eq 4
  end


end