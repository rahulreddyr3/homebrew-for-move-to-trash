class Grit < Formula
  desc "A command line tool to help keep your git green."
  homepage "https://github.com/rahulreddyr3/grit"
  url "https://github.com/rahulreddyr3/grit/archive/v1.1.5.tar.gz"
  sha256 "c48feeefc9a297681b11d820e1a60bce2819c26289391a14d316b42f8ea83057"
  version "1.1.5"

  def install
    system "make"
    bin.install "bin/grit"
    prefix.install Dir["src"]
  end
end

