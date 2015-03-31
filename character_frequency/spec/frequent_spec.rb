require 'frequent'

describe Frequent do

  tester = Frequent.new

  it'counts the number of letters in a string' do
    input = 'aaAabb dddDD hhcc'
    output = [['d',5], ['a',4], ['b',2], ['c',2], ['h',2]]
    expect(tester.letter_frequency(input)).to eq output
  end

  it'counts the number of letters in a string' do
    input = 'wklv lv d vhfuhw phvvdjh'
    output = [['v', 5], ['h', 4], ['d', 2], ['l', 2], ['w', 2], ['f', 1], ['j', 1], ['k', 1], ['p', 1], ['u', 1]]
    expect(tester.letter_frequency(input)).to eq output
  end

  it'counts the number of letters in a string' do
    input = "As long as I'm learning something, I figure I'm OK - it's a decent day."
    output = [["i", 7], ["a", 5], ["e", 5], ["n", 5], ["g", 4], ["s", 4], ["m", 3], ["o", 3], ["t", 3], ["d", 2], ["l", 2], ["r", 2], ["c", 1], ["f", 1], ["h", 1], ["k", 1], ["u", 1], ["y", 1]]
    expect(tester.letter_frequency(input)).to eq output
  end

  it'counts the number of letters in a string' do
    input = 'IWT LDGAS XH HIXAA P LTXGS EAPRT, STHEXIT BN TUUDGIH ID BPZT RATPG PCS ETGUTRI HTCHT DU XI.'
    output = [["t", 12], ["i", 7], ["h", 6], ["a", 5], ["g", 5], ["p", 5], ["x", 5], ["d", 4], ["s", 4], ["u", 4], ["e", 3], ["r", 3], ["b", 2], ["c", 2], ["l", 2], ["n", 1], ["w", 1], ["z", 1]]
    expect(tester.letter_frequency(input)).to eq output
  end

end


