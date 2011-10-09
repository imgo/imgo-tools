require 'formula'

class Pngout <Formula
  url 'http://static.jonof.id.au/dl/kenutils/pngout-20110722-darwin.tar.gz'
  homepage 'http://www.jonof.id.au/kenutils'
  md5 'ce70a9d70e08b1920e5ac88d130d0eb9'
  @version='2011.07.22'

  def install
    bin.install "pngout"
  end

end