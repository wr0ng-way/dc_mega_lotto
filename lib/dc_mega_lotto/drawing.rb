module DcMegaLotto
  class Drawing
    def draw
      5.times.map { rand(0...60) }
    end
  end
end
