require 'formula'

class Pngout <Formula
  url 'http://static.jonof.id.au/dl/kenutils/pngout-20110722-darwin.tar.gz'
  homepage 'http://www.jonof.id.au/kenutils'
  sha256 '45f27bb4a76f1ed1d93734d5fe2a601ef9d21eafbe7ad230fa60c00315b09167'
  @version='2011.07.22'

  def install
    bin.install "pngout"
  end

end