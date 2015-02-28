class Guesser

  attr_accessor :secret_number

  def secret_number
    961
  end

  def guess(guess_number)
    return "Correct!" if guess_number == self.secret_number
    return "Too high!" if guess_number > self.secret_number
    return "Too low!" if guess_number < self.secret_number
  end

  def get_number
    number = 500
    number_above = 1000
    number_below = 0
    i = 1
    while guess(number) != "Correct!"
      i += 1
      puts "#{number} and #{i}"
      break if i == 20
      if guess(number) == "Too high!"
          number_above = number
        number = (number_below + number)/2.round
      end
      if guess(number) == "Too low!"
        number_below = number
        number = (number_above + number)/2.round
      end
    end
    puts number
    number
  end

end