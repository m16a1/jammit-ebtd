# Fake compressor
class Jammit::NoneCompressor
  def initialize(options = {})
  end

  def compress(css)
    css
  end
end
