require 'validator'

describe Validator do

  validator = Validator.new
  input = 891

  it 'should accept a number and convert it to an array' do
    expect(validator.convert(input)).to eq [8,9,1]
  end

  it 'should double every even index if the are an odd number of digits' do
    input2 = validator.convert(input)
    expect(validator.convert_two(input2)).to eq [8,18,1]
  end

  it 'should double every odd index if the are an even number of digits' do
    input2a = [1, 7, 1, 4]
    expect(validator.convert_two(input2a)).to eq [2, 7, 2, 4]
  end

  it "should convert any number over 9 in the array and sum their digits" do
    input3 = [8,18,1]
    expect(validator.convert_three(input3)).to eq [8,9,1]
  end

  it "should confirm that the array is not a credit card number" do
    input4 = [8,9,1]
    expect(validator.confirm(input4)).to eq false
  end

   it "should confirm that the number is not a credit card number" do
    input_number = 891
    expect(validator.validate(input_number)).to eq false
  end

end