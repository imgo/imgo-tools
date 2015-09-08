require 'formula'

class Cryopng <Formula
  url 'http://frdx.free.fr/cryopng/cryopng-macosx-ub.tgz'
  homepage 'http://frdx.free.fr/cryopng/'
  md5 'b01942b43f7c098aaf585e3b1b72a852'
  sha1 'dfd72c1ad81e02441591d438ea0782b54fa12fae'
  @version='0.6.4'

  def install
    bin.install "cryopng"
  end

end
