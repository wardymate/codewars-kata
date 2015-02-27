class Hasher

  def remove_odd_hashes(array,arg1,arg2)
    array.select{|element| (element[arg1]+element[arg2]).even?}
  end

end