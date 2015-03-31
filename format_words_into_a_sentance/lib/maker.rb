class Maker

  def format_words(input)
    return '' if input.length == 0
    worker = input.reject{|e|e=="" || e==" '"}
    output = worker.map{|word|word+','}
    output[-1] = 'and '+output[-1].delete(',')
    output[-2] = output[-2].delete(',')
    output.join(' ')
  end

end