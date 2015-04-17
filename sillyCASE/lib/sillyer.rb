class Silly

  def sillycase(input)
    input.length.odd? ? (input[0..((input.size-1)/2)]).downcase+input[((input.size+1)/2)..-1].upcase : (input[0..((input.size-1)/2)]).downcase+input[((input.size)/2)..-1].upcase
    end

end