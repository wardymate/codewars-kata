class Finder

  def divisors(input)
    array = (2..(input-1)).select{|num| input % num == 0}
    array.length == 0 ? "#{input} is prime" : array
  end

end