require 'formula'

class Pngrewrite <Formula
  homepage "http://entropymine.com/jason/pngrewrite/"
  url "http://entropymine.com/jason/pngrewrite/pngrewrite-1.4.0.zip"
  version "1.4.0"
  sha1 "c959fbd507d84c6d4544d09493934b268e969b56"

  def install
  	system "make"
    bin.install "pngrewrite"
  end

end