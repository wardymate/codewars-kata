class Oldie

  def two_oldest_ages(array)
    oldest = array.max{| a, b| a<=>b }
    array.delete(10)
    [array.max{| a, b| a<=>b },oldest]
  end

end