class Timeser

  def multiply_by(x,y,z)
    Array.new(z,x).map.with_index{|e,i|e = e*(y**(i+1))}
  end

end