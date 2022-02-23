require 'formula'

class Cryopng <Formula
  head 'http://frdx.free.fr/cryopng/cryopng-macosx-ub.tgz', :using => :curl
  homepage 'http://frdx.free.fr/cryopng/'
  sha256 'fd2981ba1c0e08018623dbc355554716ac814a1519ca5b91679260f0ef967a34'
  @version='0.6.4'

  def install
    bin.install "cryopng"
  end

end
