require 'liker'

describe Liker do

  it "returns true for ['today','was','so','like','awesome']" do
    input = ['today','was','so','like','awesome']
    expect(subject.eval_likes(input)).to eq true
  end

  it "returns false for ['yesterday','was','even','ummm','better']" do
    input = ['yesterday','was','even','ummm','better']
    expect(subject.eval_likes(input)).to eq false
  end

  it "returns true for ['yesterday','was','even','ummm','better','today','was','so','like','awesome']" do
    input = ['yesterday','was','even','ummm','better','today','was','so','like','awesome']
    expect(subject.eval_likes(input)).to eq true
  end

  it "returns false for ['yesterday','was','even','ummm','better','today','was','so','like','awesome','yesterday','was','even','ummm','better','today','was','so','yesterday','was','even','ummm','better','today','was','so']" do
    input = ['yesterday','was','even','ummm','better','today','was','so','like','awesome','yesterday','was','even','ummm','better','today','was','so','yesterday','was','even','ummm','better','today','was','so']
    expect(subject.eval_likes(input)).to eq false
  end


end
