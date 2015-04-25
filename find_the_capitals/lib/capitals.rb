class Capital

  def capital(hash)
    output = []
    hash.each{|k,v|output<<"The capital of #{k} is #{v}"}
    output
  end


end