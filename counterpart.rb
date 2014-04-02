require 'formula'

class Counterpart < Formula
  homepage 'http://jedda.me/counterpart'
  url 'https://github.com/jedda/Counterpart/tarball/ca449a80669861ba6242cb0a42a34c9fd6d8d4ec/counterpart-1.2.tar.gz'
  sha1 '038d554599637646cf8ea8d7711772e3aa5f7462'

  depends_on 'https://raw.github.com/Homebrew/homebrew-dupes/109dca908c6499116e07483d7afe8a1c3ef63ad6/rsync.rb'

  def install
    (bin).install "counterpart"
  end
end