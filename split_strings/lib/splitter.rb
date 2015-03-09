class Splitter

  def split_strings(input)
    output =[]
    while input.length > 0
      output <<input.slice!(0,2)
     end
     output
  end

end