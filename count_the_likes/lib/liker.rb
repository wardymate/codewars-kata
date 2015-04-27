class Liker

  def eval_likes(words)
    words.select{|word| word.downcase=='like'}.count/words.count.to_f > 0.05
  end
end