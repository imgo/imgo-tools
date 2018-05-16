require 'formula'

class Pngrewrite <Formula
  homepage "http://entropymine.com/jason/pngrewrite/"
  url "http://entropymine.com/jason/pngrewrite/pngrewrite-1.4.0.zip"
  version "1.4.0"
  sha256 "24c3706bcd55b3f957b2590f1cf19ca4dd3f5bc8310db47e464140ce773a94c3"

  def install
  	system "make"
    bin.install "pngrewrite"
  end

end