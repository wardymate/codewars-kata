require 'titlecase'

describe TitleCase do

  tester = TitleCase.new

  it 'should return an empty string when passed an empty string' do
    expect(tester.title_case('')).to eq ''
  end

  it 'should convert the string' do
    expect(tester.title_case('a clash of KINGS', 'a an the of')).to eq 'A Clash of Kings'
  end


end