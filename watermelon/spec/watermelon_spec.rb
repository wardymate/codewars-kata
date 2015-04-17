require 'watermelon'

describe Watermelon do

  melon = Watermelon.new

  it 'returns true for 4' do
    expect(melon.divide(4)).to eq true
  end

  it '' do
    expect(melon.divide(2)).to eq false
  end

  it '' do
    expect(melon.divide(5)).to eq false
  end

  it '' do
    expect(melon.divide(88)).to eq true
  end

  it '' do
    expect(melon.divide(100)).to eq true
  end

  it '' do
    expect(melon.divide(67)).to eq false
  end

  it '' do
    expect(melon.divide(90)).to eq true
  end

  it '' do
    expect(melon.divide(10)).to eq true
  end

  it '' do
    expect(melon.divide(99)).to eq false
  end

  it '' do
    expect(melon.divide(32)).to eq true
  end

end


# Test.assert_equals(divide(4),true)
# Test.assert_equals(divide(2),false)
# Test.assert_equals(divide(5), false)
# Test.assert_equals(divide(88), true)
# Test.assert_equals(divide(100), true)
# Test.assert_equals(divide(67), false)
# Test.assert_equals(divide(90), true)
# Test.assert_equals(divide(10), true)
# Test.assert_equals(divide(99), false)
# Test.assert_equals(divide(32), true)