require 'runner'

describe Runner do

  runner = Runner.new

  it"converts a string to coded data" do
    input = "hello world!"
    output = [[1,'h'],[1,'e'],[2,'l'],[1,'o'],[1,' '],[1,'w'],[1,'o'],[1,'r'],[1,'l'],[1,'d'],[1,'!']]
    expect(runner.rle(input)).to eq output
  end

  it"converts a string to coded data" do
    input = "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabbb"
    output = [[34,'a'], [3,'b']]
    expect(runner.rle(input)).to eq output
  end

  it"converts a string to coded data" do
    input = "abc"
    output = [[1,'a'], [1,'b'],[1,'c']]
    expect(runner.rle(input)).to eq output
  end




end