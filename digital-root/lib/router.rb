class Router

  def root(number)
    new_number = number.to_s.chars.map{|e| e.to_i}.inject(:+)
    new_number.to_s.length == 1 ? new_number : root(new_number)
  end

end