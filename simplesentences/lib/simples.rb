class Simple

  def make_sentance(parts)
    parts.map{|part| part[-1] =~ /[A-Za-z0-9]/ ? part.insert(0,' ') : part}.join('').lstrip.delete('.').insert(-1,'.')
  end

end