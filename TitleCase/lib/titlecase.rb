class TitleCase

  def title_case(title, minor_words='')
    return title if title ==''
    title_array = title.split(' ')
    minor_words_array = minor_words.split(' ')
  end

end