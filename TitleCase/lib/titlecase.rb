class TitleCase

  def title_case(title, minor_words='')
    return title if title ==''
    title_array = title.downcase.split(' ')
    minor_words_array = minor_words.downcase.split(' ')
    # title_array & minor_words_array
    string = title_array.map do |word|
      if minor_words_array.include?(word)
        word.downcase
      else
        word.capitalize
      end
    end.join(' ')
    string[0] = string[0].upcase
    string
  end

end