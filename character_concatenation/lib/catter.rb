class Catter

  def char_concat(input)
    numb = (input.length/2)
    a = input[0..(numb-1)]
    b = input[numb..-1].chars.reverse.join
    output = ''
    i = 0
    numb.times do |i|
      output << a[i] + b[i] + (i+1).to_s
      i += 1
    end
    output
  end

end
