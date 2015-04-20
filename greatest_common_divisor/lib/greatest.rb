class Greatest

  def mygcd(a,b)
    divs(a).select{|n| (divs(b)).include?(n)}.sort.last
  end

  def divs(number)
    (1..number).to_a.select{|n|number % n ==0}
  end



end