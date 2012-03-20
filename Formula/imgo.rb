require 'formula'

class Imgo <Formula
  url 'git://github.com/imgo/imgo.git'
  homepage 'http://imgcomp.com'
  md5 ''
  @version='0.2'

 depends_on 'imagemagick'
 depends_on 'pngout'
 depends_on 'optipng'
 depends_on 'pngrewrite'
 depends_on 'exiftool'
 depends_on 'advancecomp'
 depends_on 'jpeg'
 depends_on 'gifsicle'
 depends_on 'pngnq'
 depends_on 'defluff'
 depends_on 'cryopng'

  def install
    bin.install 'imgo'
  end
end
