class Masker


  def maskify(input)
    return input if input.length < 4
    "#"*(input.length-4)+input[-4,4]
  end

end