class Fixnum
  define_method(:ping_pong?) do
    if self.%(15).eql?(0)
      true
    elsif self.%(5).eql?(0)
      true
    elsif self.%(3).eql?(0)
      true
    else
      false
    end
  end
end
