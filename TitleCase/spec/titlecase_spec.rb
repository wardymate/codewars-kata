require 'titlecase'

describe TitleCase do

  tester = TitleCase.new

  it 'should return an empty string when passed an empty string' do
    expect(tester.title_case('')).to eq ''
  end

end