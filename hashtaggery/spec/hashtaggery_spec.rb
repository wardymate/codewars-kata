require 'hashtaggery'

describe Hasher do

  hasher = Hasher.new
  input = [{a: 5, b: 5},
    {a: 3, b: 4},
    {a: 2, b: 0},
    {a: 2, b: 1}]
    key1 = :a
    key2 = :b
    result = [{a: 5, b: 5}, {a: 2, b: 0}]

  # it 'should remove the odd hashes' do
  #   expect(hasher.remove_odd_hashes(input,key1, key2)).to eq result
  # end

end
