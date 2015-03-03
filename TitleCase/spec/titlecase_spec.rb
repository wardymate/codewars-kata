require 'titlecase'

describe TitleCase do

  tester = TitleCase.new

  it 'should return an empty string when passed an empty string' do
    expect(tester.title_case('')).to eq ''
  end

  it 'should convert the string' do
    expect(tester.title_case('a clash of KINGS', 'a an the of')).to eq 'A Clash of Kings'
  end

  it 'should convert the string' do
    expect(tester.title_case('THE WIND IN THE WILLOWS', 'The In')).to eq 'The Wind in the Willows'
  end

   it 'should convert the string' do
    expect(tester.title_case('the quick brown fox')).to eq 'The Quick Brown Fox'
  end

end