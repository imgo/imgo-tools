require 'formula'

class Imgo <Formula
  head 'git://github.com/imgo/imgo.git', :using => :git
  homepage 'http://imgcomp.com'
  version '0.8'

 depends_on 'imagemagick'
 depends_on 'pngout'
 depends_on 'optipng'
 depends_on 'imageworsener'
 depends_on 'exiftool'
 depends_on 'advancecomp'
 depends_on 'jpeg'
 depends_on 'gifsicle'
 depends_on 'pngnq'
 depends_on 'defluff'
 depends_on 'cryopng'
 depends_on 'pngcrush'

  def install
    bin.install 'imgo'
  end
end
