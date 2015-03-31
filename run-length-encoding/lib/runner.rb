class Runner

  def rle(input)
    worker = input.chars
    output = []
    number = worker.length
    until worker.length == 0 do
      output << [worker.take_while{|e|e==worker.first}.count,worker.first]
      worker = worker.drop_while{|e|e==worker.first}
    end
    output
  end

end