require 'formula'

class Counterpart < Formula
  homepage 'http://jedda.me/counterpart'
  url 'https://github.com/jedda/Counterpart/tarball/4756af60e47c1c3bf08b10e669d2e77924646ba3/counterpart-1.1.tar.gz'
  sha1 'cc246837b524235d84014af91f82b026d710003a'

  depends_on 'homebrew/dupes/rsync'

  def install
    (bin).install "counterpart"
  end
end