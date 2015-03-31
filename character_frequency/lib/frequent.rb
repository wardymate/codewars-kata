class Frequent

  def letter_frequency(input)
   worker = input.downcase.chars.sort.reject{|e|e==" "||e=="'"||e==','||e=='.'||e=='-'}
   number = worker.length
   output = []
   until worker.length == 0 do
     output << [worker.first, worker.select{|e|e ==worker.first}.count]
     worker = worker.reject{|e|e ==worker.first}
   end
   output.sort{|x,y| y[1] == x[1] ? x[0]<=>y[0] : y[1] <=> x[1]}
  end

end