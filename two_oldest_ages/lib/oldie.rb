class Oldie

  def two_oldest_ages(array)
    oldest = array.max{| a, b| a<=>b }
    second = array.reject{|e| e==oldest}.max{| a, b| a<=>b }
    [second,oldest]
  end

end