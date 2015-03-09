class Taker


  def remove_url_anchor(input_url)
    input_url.chars.take_while{|e| e != '#'}.join
  end

end