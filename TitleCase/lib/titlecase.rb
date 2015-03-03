class TitleCase

  def title_case(title, minor_words='')
    return title if title ==''
    string = title.downcase.split(' ').map { |word| minor_words.downcase.split(' ').include?(word) ? word.downcase : word.capitalize}.join(' ')
    string[0] = string[0].upcase
    string
  end

end