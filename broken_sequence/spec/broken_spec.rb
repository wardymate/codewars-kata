require 'broken'

describe Broken do

  it 'returns 4 for "1 2 3 5" ' do
    expect(subject.find_missing_number("1 2 3 5")).to eq 4
  end


end