class Worder

  def abbreviate(word)
    word.chars.include?('-') ? word.split('-').map{|w|abbreviate(w)}.join('-') : [word.chars.first, word.length-2,word.chars.last].join
  end

end