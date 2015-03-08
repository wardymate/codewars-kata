class Uniquer

  def unique_in_order(iterable)
    if iterable.is_a? String
      iterable.chars.reject.with_index{|e,i|iterable[i] == iterable[i-1]}
    else
      iterable.reject.with_index{|e,i|iterable[i] == iterable[i-1]}
    end
  end

end