class Tester

  attr_accessor :numbers

  def initialize
    @numbers = []
  end

  def palindrome?(number)
    number.to_s == number.to_s.reverse
  end

  def palindrome_chain_length(number)
    numbers = []
    while number.to_s != number.to_s.reverse
      numbers << number
      number = number + number.to_s.reverse.to_i
    end
    numbers.uniq.count
  end

end