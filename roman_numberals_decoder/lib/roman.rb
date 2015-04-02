class Roman

  def solution(input)
    input.include?('IV') || input.include?('IX') ? output = -2 : output = 0
    input.include?('XL') || input.include?('XC') ? output -= 20 : output
    worker = input.split('').map{|e|letter_to_number(e)}.inject(:+)
    output = output + worker
  end

  def letter_to_number(letter)
    symbols = {"I" => 1,"V" => 5,"X" => 10,"L" => 50,"C" => 100, 'D' => 500, 'M' => 1000}
    symbols[letter]
  end

end