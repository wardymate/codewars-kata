class ArraySorter

  def sort(input_array)
    input_array.sort{|a,b| b.downcase <=> a.downcase}.reverse
  end


end