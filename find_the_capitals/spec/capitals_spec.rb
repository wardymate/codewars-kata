require 'capitals'

describe Capital do

  cappy = Capital.new

  it 'returns "The capital of Maine is Augusta"' do
    state_capitals = [{state: 'Maine', capital: 'Augusta'}]
    expect(cappy.capital(state_capitals)[0]).to eq "The capital of Maine is Augusta"
  end

end
