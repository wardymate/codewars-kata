class Tester

  def midpoint_sum(input_array)
    output = 0
    input_array.each_with_index do |element,index|
     output = index if sum_up_to(input_array,index) == sum_after(input_array,index)
    end
    output
  end

  def sum_up_to(input_array,index)
    input_array[0..(index-1)].inject(:+)
  end

  def sum_after(input_array,index)
    input_array[(index+1)..-1].inject(:+)
  end

end