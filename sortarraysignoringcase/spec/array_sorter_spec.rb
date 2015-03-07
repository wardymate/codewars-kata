require 'array_sorter'

describe ArraySorter do

  sorter = ArraySorter.new

  it "should return a list of arrays" do
    input = [ "Hello", "there", "I'm", "fine"]
    output = ["fine", "Hello", "I'm", "there" ]
    expect(sorter.sort(input)).to eq(output)

  end


end

