require 'masker'

describe Masker do

  masker = Masker.new

  it 'convert 4556364607935616 into ############5616' do
    input = '4556364607935616'
    output = '############5616'
    expect(masker.maskify(input)).to eq output
  end

  it 'convert 64607935616 into #######5616' do
    input = '64607935616'
    output = '#######5616'
    expect(masker.maskify(input)).to eq output
  end

  it 'convert 1 into 1' do
    input = '1'
    output = '1'
    expect(masker.maskify(input)).to eq output
  end

  it 'convert "" into ""' do
    input = ''
    output = ''
    expect(masker.maskify(input)).to eq output
  end

  it 'convert "Skippy" into "##ippy"' do
    input = 'Skippy'
    output = '##ippy'
    expect(masker.maskify(input)).to eq output
  end

  it 'convert "Nananananananananananananananana Batman!" into "####################################man!"' do
    input = 'Nananananananananananananananana Batman!'
    output = '####################################man!'
    expect(masker.maskify(input)).to eq output
  end


end


# maskify('64607935616')      # should return '#######5616'
# maskify('1')                # should return '1'
# maskify('')                 # should return ''


# maskify('Skippy')                                   # should return '##ippy'
# maskify('Nananananananananananananananana Batman!') # should return '####################################man!'