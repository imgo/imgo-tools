require 'formula'

class Defluff <Formula
  url 'https://raw.github.com/imgo/imgo-tools/master/src/defluff/defluff-0.3.2-darwin-x86.zip'
  homepage 'http://encode.ru/threads/1214-defluff-a-deflate-huffman-optimizer'
  md5 '37811640ba84c6180dc477596a89302a'
  @version='0.3.2'

  def install
    bin.install "defluff"
  end

end