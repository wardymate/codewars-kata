class Searcher

  def change(input_string)
    ('a'..'z').map { |letter| input_string.downcase.include?(letter) ? '1' : '0' }.join
  end
end