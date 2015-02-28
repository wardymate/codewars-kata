class Fizzbuzz

  def fizz_buzz_custom(string_1="Fizz", string_2="Buzz", num_1=3, num_2=5)
    (1..100).to_a.map do |num|
      num % (num_1*num_2)==0 ? string_1 + string_2 : (num % num_1==0 ? string_1 : (num % num_2==0 ? string_2 : num))
    end
  end

end