class Validator

  def convert(input_number)
    input_number.to_s.chars.map{|x|x.to_i}
  end

  def convert_two(input_array)
    input_array.length % 2 == 0 ? input_array.map.each_with_index{|element,index| index.even? ? element = element*2 : element} : input_array.map.each_with_index{|element,index| index.odd? ? element = element*2 : element}
  end

  def convert_three(input_array)
    input_array.map{|element| element.to_s.length == 2 ? element-9 : element }
  end

  def confirm(input_array)
    input_array.inject(:+) % 10 ==0
  end

  def validate(input_number)
    confirm(convert_three(convert_two(convert(input_number))))
  end

end