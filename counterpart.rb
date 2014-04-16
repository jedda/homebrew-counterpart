require 'formula'

class Counterpart < Formula
  homepage 'http://jedda.me/counterpart'
  url 'https://github.com/jedda/Counterpart/tarball/3bfe006078874d001681d2354892d93cca1d1705/counterpart-1.2.1.tar.gz'
  sha1 '98dbdf7e21f491d8bf7012af0ed05630c57c922b'

  depends_on 'https://raw.github.com/Homebrew/homebrew-dupes/109dca908c6499116e07483d7afe8a1c3ef63ad6/rsync.rb'

  def install
    (bin).install "counterpart"
  end
end