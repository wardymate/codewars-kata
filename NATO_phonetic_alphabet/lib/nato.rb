class Nato

  def divisble_by_three?(number)
    number % 3 == 0
  end

  def divisible_by_five?(number)
    number % 5 == 0
  end

  def divisible_by_fifteen?(number)
    number % 15 == 0
  end

  def getNumber(number)
    return 'BOTH' if divisible_by_fifteen?(number)
    return 'FIVE' if divisible_by_five?(number)
    return 'THREE' if divisble_by_three?(number)
    number
  end

  def getNumberRange(start,finish)
    start < finish ? (start..finish).map{ |numb| getNumber(numb) } : start.downto(finish).map{ |numb| getNumber(numb) }
  end
end