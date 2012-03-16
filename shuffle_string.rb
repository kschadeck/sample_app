class String
  def string_shuffle(s)
    s.split('').to_a
    s.split('').shuffle
    s.split('').join
  end

  def shuffle
    self.split('').to_a
  end
end
