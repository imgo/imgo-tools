require 'formula'

class Defluff <Formula
  url 'https://raw.github.com/imgo/imgo-tools/master/src/defluff/defluff-0.3.2-darwin-x86.zip'
  homepage 'http://encode.ru/threads/1214-defluff-a-deflate-huffman-optimizer'
  sha256 'e94044a2a478cfa6a9fc8a27d39a68c8b9b5c46ab1257837a2326089a3872f71'
  @version='0.3.2'

  def install
    bin.install "defluff"
  end

end