class Meaner

  def calc_mean(input)
    return 0 if input.length == 0
    input.map{|e|e.to_f}.inject(:+)/input.size
  end
end