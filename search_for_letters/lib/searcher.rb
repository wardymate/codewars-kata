class Searcher

  def change(input_string)
    output = ''
    ('a'..'z').each {|letter| input_string.downcase.include?(letter) ? output << "1" : output << "0"}
    output
  end
end