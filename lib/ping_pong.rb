class Fixnum
  define_method(:ping_pong?) do
    if self.%(3).eql?(0)
      true
    else
      false
    end
  end
end
