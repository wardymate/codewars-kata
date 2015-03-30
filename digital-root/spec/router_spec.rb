require 'router'

describe Router do

  router = Router.new

  it 'should convert 16 to 7' do
    expect(router.root(16)).to eq 7
  end

  it 'should convert 942 to 6' do
    expect(router.root(942)).to eq 6
  end


end