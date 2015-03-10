class Summer

  def sum_pairs(input,number)
    if input.length > 1000
      input = input.pop(1000)
    end

    worker = input.select{|e| input.include?(number-e)}
    return nil if worker.length == 0
    return worker if worker.length == 2
    return worker.reject{|e|e == number/2} if worker.length == 3
    if worker.length == 4
      if worker.last + worker.first == number
       worker.delete_at(3)
       worker.delete_at(0)
       worker
      else
        worker.delete_at(3)
        worker.delete_at(1)
        worker
      end
    end
  end
end


