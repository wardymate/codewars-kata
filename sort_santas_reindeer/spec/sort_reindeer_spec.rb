require 'sort_reindeer'

describe Sorter  do

  sorter = Sorter.new

  it 'should be able to sort the names of reindeer alphabetically' do
    input = ["Dasher Tonoyan",
      "Dancer Moore",
      "Prancer Chua",
      "Vixen Hall",
      "Comet Karavani",
      "Cupid Foroutan",
      "Donder Jonker",
      "Blitzen Claus"]
    output =["Prancer Chua",
      "Blitzen Claus",
      "Cupid Foroutan",
      "Vixen Hall",
      "Donder Jonker",
      "Comet Karavani",
      "Dancer Moore",
      "Dasher Tonoyan"]
    expect(sorter.sort_reindeer(input)).to eq output
end

end