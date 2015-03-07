class ArraySorter

  def sort(input_array)
    input_array.map{|element| element.downcase.reverse}.sort.map{|element| element.reverse.capitalize}
  end


end