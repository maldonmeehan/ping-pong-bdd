class Fixnum
  define_method(:ping_pong?) do
    ping_pongs = Array.new
    if self.%(15).eql?(0)
      ping_pongs.push("ping-pong")
    elsif self.%(5).eql?(0)
      ping_pongs.push("pong")
    elsif self.%(3).eql?(0)
      ping_pongs.push("ping")
    else
      ping_pongs.push()
    end
  end
end
