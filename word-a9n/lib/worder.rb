class Worder

  def abbreviate(word)
    return word.split('-').map{|w|abbreviate(w)}.join('-') if word.chars.include?('-')
    word.chars.first, word.length-2,word.chars.last].join
  end

end