class Watermelon

  def divide(number)
    return false if number == 2
    (number-2).even? && (number/2)*2==number
  end

end