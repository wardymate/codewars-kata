class Splitter

  def split_strings(input)
    output =[]
    while input.length > 0
        if input.length.odd?
          input = input+"_"
        end
      output <<input.slice!(0,2)
     end
     output
  end

end